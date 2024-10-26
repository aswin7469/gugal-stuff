.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $it:Lkotlin/jvm/functions/Function2;

.field final synthetic $labelContentColor:Landroidx/compose/runtime/State;

.field final synthetic $labelProgressValue:F

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move-object v1, v4

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_8

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 38
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 40
    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 42
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 44
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 46
    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 48
    sget-object v8, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 50
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 52
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 54
    instance-of v10, v8, Landroidx/compose/ui/text/style/BrushStyle;

    .line 56
    sget-object v11, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 58
    const-wide/16 v12, 0x10

    .line 60
    if-nez v10, :cond_3

    .line 62
    instance-of v14, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 64
    if-nez v14, :cond_3

    .line 66
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 68
    move-result-wide v14

    .line 71
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 72
    move-result-wide v8

    .line 75
    invoke-static {v3, v14, v15, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 76
    move-result-wide v8

    .line 79
    cmp-long v10, v8, v12

    .line 80
    if-eqz v10, :cond_2

    .line 82
    new-instance v11, Landroidx/compose/ui/text/style/ColorStyle;

    .line 84
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 86
    :cond_2
    :goto_1
    move-object v13, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v10, :cond_7

    .line 91
    instance-of v10, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 93
    if-eqz v10, :cond_7

    .line 95
    move-object v10, v8

    .line 97
    check-cast v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 98
    iget-object v10, v10, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 100
    move-object v14, v9

    .line 102
    check-cast v14, Landroidx/compose/ui/text/style/BrushStyle;

    .line 103
    iget-object v14, v14, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 105
    invoke-static {v3, v10, v14}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 110
    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 111
    check-cast v8, Landroidx/compose/ui/text/style/BrushStyle;

    .line 113
    iget v8, v8, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 115
    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 117
    iget v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 119
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 121
    move-result v8

    .line 124
    if-nez v10, :cond_4

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    instance-of v9, v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    if-eqz v9, :cond_5

    .line 130
    check-cast v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    iget-wide v9, v10, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 134
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(FJ)J

    .line 136
    move-result-wide v8

    .line 139
    cmp-long v10, v8, v12

    .line 140
    if-eqz v10, :cond_2

    .line 142
    new-instance v11, Landroidx/compose/ui/text/style/ColorStyle;

    .line 144
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 146
    goto :goto_1

    .line 149
    :cond_5
    instance-of v9, v10, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 150
    if-eqz v9, :cond_6

    .line 152
    new-instance v11, Landroidx/compose/ui/text/style/BrushStyle;

    .line 154
    check-cast v10, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 156
    invoke-direct {v11, v10, v8}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 158
    goto :goto_1

    .line 161
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw v0

    .line 167
    :cond_7
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 171
    move-object v11, v8

    .line 172
    check-cast v11, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 173
    goto :goto_1

    .line 175
    :goto_2
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 176
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 178
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 183
    move-object/from16 v19, v8

    .line 184
    check-cast v19, Landroidx/compose/ui/text/font/FontFamily;

    .line 186
    iget-wide v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 188
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 190
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 192
    move-result-wide v14

    .line 195
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 196
    if-nez v8, :cond_8

    .line 198
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 200
    :cond_8
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 202
    if-nez v9, :cond_9

    .line 204
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    :cond_9
    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 208
    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 210
    invoke-static {v8, v3, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 212
    move-result v8

    .line 215
    const/4 v9, 0x1

    .line 216
    const/16 v10, 0x3e8

    .line 217
    invoke-static {v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 219
    move-result v8

    .line 222
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 223
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 225
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 228
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 230
    invoke-static {v3, v8, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 235
    move-object/from16 v17, v8

    .line 236
    check-cast v17, Landroidx/compose/ui/text/font/FontStyle;

    .line 238
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 240
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 242
    invoke-static {v3, v8, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 247
    move-object/from16 v18, v8

    .line 248
    check-cast v18, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 250
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 252
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 254
    invoke-static {v3, v8, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 259
    move-object/from16 v20, v8

    .line 260
    check-cast v20, Ljava/lang/String;

    .line 262
    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 264
    move-object/from16 p1, v4

    .line 266
    move-object/from16 p2, v5

    .line 268
    iget-wide v4, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 270
    invoke-static {v3, v10, v11, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 272
    move-result-wide v21

    .line 275
    const/4 v4, 0x0

    .line 276
    iget-object v5, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 277
    if-eqz v5, :cond_a

    .line 279
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 281
    goto :goto_3

    .line 283
    :cond_a
    move v5, v4

    .line 284
    :goto_3
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 285
    if-eqz v8, :cond_b

    .line 287
    iget v4, v8, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 289
    :cond_b
    invoke-static {v5, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 291
    move-result v4

    .line 294
    sget-object v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 295
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 297
    if-nez v8, :cond_c

    .line 299
    move-object v8, v5

    .line 301
    :cond_c
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 302
    if-nez v10, :cond_d

    .line 304
    goto :goto_4

    .line 306
    :cond_d
    move-object v5, v10

    .line 307
    :goto_4
    new-instance v10, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 308
    iget v11, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 310
    iget v12, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 312
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 314
    move-result v11

    .line 317
    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 318
    iget v5, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 320
    invoke-static {v8, v5, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 322
    move-result v5

    .line 325
    invoke-direct {v10, v11, v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 326
    iget-object v5, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 329
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 331
    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 336
    move-object/from16 v25, v5

    .line 337
    check-cast v25, Landroidx/compose/ui/text/intl/LocaleList;

    .line 339
    iget-wide v11, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 341
    move-object v5, v1

    .line 343
    iget-wide v0, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 344
    invoke-static {v3, v11, v12, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 346
    move-result-wide v26

    .line 349
    iget-object v0, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 350
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 352
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 357
    move-object/from16 v28, v0

    .line 358
    check-cast v28, Landroidx/compose/ui/text/style/TextDecoration;

    .line 360
    iget-object v0, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 362
    if-nez v0, :cond_e

    .line 364
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 366
    invoke-direct {v0}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 368
    :cond_e
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 371
    if-nez v1, :cond_f

    .line 373
    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    .line 375
    invoke-direct {v1}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 377
    :cond_f
    new-instance v8, Landroidx/compose/ui/graphics/Shadow;

    .line 380
    iget-wide v11, v0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 382
    move-object/from16 v16, v9

    .line 384
    move-object/from16 v24, v10

    .line 386
    iget-wide v9, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 388
    invoke-static {v3, v11, v12, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 390
    move-result-wide v31

    .line 393
    iget-wide v9, v0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 394
    iget-wide v11, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 396
    invoke-static {v3, v9, v10, v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 398
    move-result-wide v33

    .line 401
    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 402
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 404
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 406
    move-result v30

    .line 409
    move-object/from16 v29, v8

    .line 410
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    .line 412
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 415
    if-nez v1, :cond_10

    .line 417
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 419
    if-nez v9, :cond_10

    .line 421
    const/16 v30, 0x0

    .line 423
    goto :goto_5

    .line 425
    :cond_10
    if-nez v1, :cond_11

    .line 426
    sget-object v1, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 428
    :cond_11
    move-object/from16 v30, v1

    .line 430
    :goto_5
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 432
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 434
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 439
    move-object/from16 v31, v1

    .line 440
    check-cast v31, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 442
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 444
    new-instance v6, Landroidx/compose/ui/text/style/BaselineShift;

    .line 446
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 448
    move-object v12, v1

    .line 451
    move-object/from16 v23, v6

    .line 452
    move-object/from16 v29, v8

    .line 454
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 456
    sget v4, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 459
    new-instance v4, Landroidx/compose/ui/text/ParagraphStyle;

    .line 461
    iget-object v5, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 463
    iget v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 465
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 467
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 469
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 472
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 474
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 476
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 478
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 484
    check-cast v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 485
    iget v7, v6, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 487
    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    .line 489
    iget v8, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 491
    invoke-direct {v6, v8}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 493
    new-instance v8, Landroidx/compose/ui/text/style/TextDirection;

    .line 496
    iget v9, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 498
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 500
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/compose/ui/text/style/TextDirection;

    .line 507
    iget v8, v6, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 509
    iget-wide v9, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 511
    iget-wide v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 513
    invoke-static {v3, v9, v10, v11, v12}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 515
    move-result-wide v9

    .line 518
    iget-object v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 519
    if-nez v6, :cond_12

    .line 521
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 523
    :cond_12
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 525
    if-nez v11, :cond_13

    .line 527
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 529
    :cond_13
    new-instance v12, Landroidx/compose/ui/text/style/TextIndent;

    .line 531
    iget-wide v13, v6, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 533
    move-object/from16 v17, v1

    .line 535
    iget-wide v0, v11, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 537
    invoke-static {v3, v13, v14, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 539
    move-result-wide v0

    .line 542
    iget-wide v13, v6, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 543
    move-wide/from16 v18, v9

    .line 545
    iget-wide v9, v11, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 547
    invoke-static {v3, v13, v14, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 549
    move-result-wide v9

    .line 552
    invoke-direct {v12, v0, v1, v9, v10}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 553
    iget-object v0, v5, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 556
    iget-object v1, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 558
    if-nez v0, :cond_14

    .line 560
    if-nez v1, :cond_14

    .line 562
    const/4 v15, 0x0

    .line 564
    goto :goto_7

    .line 565
    :cond_14
    sget-object v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 566
    if-nez v0, :cond_15

    .line 568
    move-object v0, v6

    .line 570
    :cond_15
    if-nez v1, :cond_16

    .line 571
    move-object v1, v6

    .line 573
    :cond_16
    iget-boolean v6, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 574
    iget-boolean v9, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 576
    if-ne v6, v9, :cond_17

    .line 578
    goto :goto_6

    .line 580
    :cond_17
    new-instance v10, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 581
    new-instance v11, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 583
    iget v0, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 585
    invoke-direct {v11, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 587
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 590
    iget v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 592
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 594
    invoke-static {v3, v11, v0}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 600
    check-cast v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 601
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 603
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v1

    .line 608
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v6

    .line 612
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Boolean;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v1

    .line 622
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 623
    move-object v0, v10

    .line 626
    :goto_6
    move-object v15, v0

    .line 627
    :goto_7
    iget-object v0, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 628
    iget-object v1, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 630
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 635
    move-object v13, v0

    .line 636
    check-cast v13, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 637
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 639
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 641
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 643
    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 646
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 648
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 650
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 656
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 657
    iget v14, v0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 659
    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 661
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 663
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 665
    new-instance v1, Landroidx/compose/ui/text/style/Hyphens;

    .line 668
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 670
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 672
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 678
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 679
    iget v0, v0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 681
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 683
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 685
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 690
    move-object/from16 v16, v1

    .line 691
    check-cast v16, Landroidx/compose/ui/text/style/TextMotion;

    .line 693
    move-object v6, v4

    .line 695
    move-wide/from16 v9, v18

    .line 696
    move-object v11, v12

    .line 698
    move-object v12, v15

    .line 699
    move v15, v0

    .line 700
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 701
    move-object/from16 v0, p2

    .line 704
    move-object/from16 v1, v17

    .line 706
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 708
    move-object/from16 v1, p0

    .line 711
    iget-boolean v2, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 713
    iget-object v3, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 715
    if-eqz v2, :cond_18

    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 722
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 723
    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 725
    const/16 v18, 0x0

    .line 727
    const v19, 0xfffffe

    .line 729
    const-wide/16 v8, 0x0

    .line 732
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const-wide/16 v12, 0x0

    .line 736
    const/4 v14, 0x0

    .line 738
    const-wide/16 v15, 0x0

    .line 739
    const/16 v17, 0x0

    .line 741
    move-object v5, v0

    .line 743
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 744
    move-result-object v0

    .line 747
    :cond_18
    move-object v2, v0

    .line 748
    iget-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 749
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 754
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 755
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 757
    iget-object v5, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 759
    const/4 v6, 0x0

    .line 761
    move-wide v0, v3

    .line 762
    move-object v3, v5

    .line 763
    move-object/from16 v4, p1

    .line 764
    move v5, v6

    .line 766
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 767
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 770
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 772
    return-object v0
    .line 774
.end method
