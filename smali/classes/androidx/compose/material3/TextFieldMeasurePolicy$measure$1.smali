.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 24
    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    if-eqz v2, :cond_6

    .line 10
    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 12
    iget v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 14
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 30
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 32
    iget-boolean v3, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 34
    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 36
    move/from16 v16, v9

    .line 38
    iget v9, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 40
    add-int/2addr v9, v4

    .line 42
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 45
    move-result v0

    .line 48
    sget v17, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 49
    move-object/from16 v17, v11

    .line 51
    move-object/from16 v18, v12

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    invoke-static {v1, v6, v11, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 57
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 60
    move-result v6

    .line 63
    sub-int/2addr v10, v6

    .line 64
    if-eqz v13, :cond_0

    .line 65
    iget v6, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 67
    sub-int v6, v10, v6

    .line 69
    int-to-float v6, v6

    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v6, v11

    .line 74
    const/4 v11, 0x1

    .line 75
    int-to-float v12, v11

    .line 76
    const/4 v11, 0x0

    .line 77
    add-float/2addr v12, v11

    .line 78
    mul-float/2addr v12, v6

    .line 79
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v6

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual {v1, v13, v12, v6, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    const/4 v11, 0x0

    .line 89
    :goto_0
    if-eqz v3, :cond_1

    .line 90
    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 92
    sub-int v0, v10, v0

    .line 94
    int-to-float v0, v0

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    div-float/2addr v0, v3

    .line 99
    const/4 v3, 0x1

    .line 100
    int-to-float v6, v3

    .line 101
    add-float/2addr v6, v11

    .line 102
    mul-float/2addr v6, v0

    .line 103
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 109
    mul-float/2addr v3, v0

    .line 111
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 112
    move-result v0

    .line 115
    :goto_1
    sub-int v3, v0, v4

    .line 116
    int-to-float v3, v3

    .line 118
    iget v4, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 119
    mul-float/2addr v3, v4

    .line 121
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 122
    move-result v3

    .line 125
    sub-int/2addr v0, v3

    .line 126
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 132
    if-eqz v15, :cond_2

    .line 135
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 137
    move-result v0

    .line 140
    invoke-virtual {v1, v15, v0, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 141
    :cond_2
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 144
    move-result v0

    .line 147
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 148
    move-result v2

    .line 151
    add-int/2addr v2, v0

    .line 152
    move-object/from16 v0, v17

    .line 153
    invoke-virtual {v1, v0, v2, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 155
    if-eqz v18, :cond_3

    .line 158
    move-object/from16 v0, v18

    .line 160
    invoke-virtual {v1, v0, v2, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 162
    :cond_3
    if-eqz v5, :cond_4

    .line 165
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 167
    move-result v0

    .line 170
    sub-int v0, v16, v0

    .line 171
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 173
    sub-int/2addr v0, v2

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v5, v0, v9, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 177
    :cond_4
    if-eqz v14, :cond_5

    .line 180
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 182
    sub-int v9, v16, v0

    .line 184
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 186
    sub-int v0, v10, v0

    .line 188
    int-to-float v0, v0

    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    div-float/2addr v0, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    int-to-float v2, v2

    .line 195
    const/4 v3, 0x0

    .line 196
    add-float/2addr v2, v3

    .line 197
    mul-float/2addr v2, v0

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    move-result v0

    .line 202
    invoke-virtual {v1, v14, v9, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 203
    goto :goto_2

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    :goto_2
    if-eqz v8, :cond_c

    .line 208
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v8, v0, v10, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 211
    goto/16 :goto_5

    .line 214
    :cond_6
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 216
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 218
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 220
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 222
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 224
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 226
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 228
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 230
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 232
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 234
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 236
    iget-boolean v12, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 238
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 240
    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 242
    move-result v13

    .line 245
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 246
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 248
    sget v14, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    invoke-static {v1, v10, v14, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 254
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 257
    move-result v10

    .line 260
    sub-int/2addr v3, v10

    .line 261
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 262
    move-result v0

    .line 265
    mul-float/2addr v0, v13

    .line 266
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 267
    move-result v0

    .line 270
    if-eqz v6, :cond_7

    .line 271
    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 273
    sub-int v10, v3, v10

    .line 275
    int-to-float v10, v10

    .line 277
    const/high16 v13, 0x40000000    # 2.0f

    .line 278
    div-float/2addr v10, v13

    .line 280
    const/4 v13, 0x1

    .line 281
    int-to-float v14, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    add-float/2addr v14, v13

    .line 284
    mul-float/2addr v14, v10

    .line 285
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v10

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-virtual {v1, v6, v14, v10, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 291
    goto :goto_3

    .line 294
    :cond_7
    const/4 v13, 0x0

    .line 295
    :goto_3
    if-eqz v8, :cond_8

    .line 296
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 298
    move-result v10

    .line 301
    invoke-static {v12, v3, v0, v8}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 302
    move-result v14

    .line 305
    invoke-virtual {v1, v8, v10, v14, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 306
    :cond_8
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 309
    move-result v6

    .line 312
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 313
    move-result v8

    .line 316
    add-int/2addr v8, v6

    .line 317
    invoke-static {v12, v3, v0, v4}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 318
    move-result v6

    .line 321
    invoke-virtual {v1, v4, v8, v6, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 322
    if-eqz v5, :cond_9

    .line 325
    invoke-static {v12, v3, v0, v5}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 327
    move-result v4

    .line 330
    invoke-virtual {v1, v5, v8, v4, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 331
    :cond_9
    if-eqz v9, :cond_a

    .line 334
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 336
    move-result v4

    .line 339
    sub-int v4, v2, v4

    .line 340
    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 342
    sub-int/2addr v4, v5

    .line 344
    invoke-static {v12, v3, v0, v9}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 345
    move-result v0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v1, v9, v4, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 350
    :cond_a
    if-eqz v7, :cond_b

    .line 353
    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 355
    sub-int/2addr v2, v0

    .line 357
    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 358
    sub-int v0, v3, v0

    .line 360
    int-to-float v0, v0

    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    div-float/2addr v0, v4

    .line 365
    const/4 v4, 0x1

    .line 366
    int-to-float v4, v4

    .line 367
    const/4 v5, 0x0

    .line 368
    add-float/2addr v4, v5

    .line 369
    mul-float/2addr v4, v0

    .line 370
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v0

    .line 374
    invoke-virtual {v1, v7, v2, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 375
    goto :goto_4

    .line 378
    :cond_b
    const/4 v5, 0x0

    .line 379
    :goto_4
    if-eqz v11, :cond_c

    .line 380
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v11, v0, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 383
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object v0
    .line 388
.end method
