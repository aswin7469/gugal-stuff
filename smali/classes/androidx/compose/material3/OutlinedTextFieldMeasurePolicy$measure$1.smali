.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 2
    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 8
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 10
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 30
    iget v14, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 32
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 34
    invoke-interface {v15}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 36
    move-result v15

    .line 39
    move/from16 p1, v3

    .line 40
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v3

    .line 47
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 48
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    sget v16, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 52
    move-object/from16 v16, v7

    .line 54
    move-object/from16 v17, v8

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    invoke-static {v1, v11, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 60
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 63
    move-result v7

    .line 66
    sub-int/2addr v2, v7

    .line 67
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 68
    move-result v7

    .line 71
    mul-float/2addr v7, v15

    .line 72
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    move-result v7

    .line 76
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    move-result v0

    .line 80
    mul-float/2addr v0, v15

    .line 81
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 82
    move-result v0

    .line 85
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 86
    mul-float/2addr v3, v15

    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    .line 89
    const/4 v8, 0x1

    .line 91
    if-eqz v4, :cond_0

    .line 92
    iget v11, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    sub-int v11, v2, v11

    .line 96
    int-to-float v11, v11

    .line 98
    div-float/2addr v11, v15

    .line 99
    int-to-float v15, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    add-float/2addr v15, v8

    .line 102
    mul-float/2addr v15, v11

    .line 103
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v11

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-virtual {v1, v4, v15, v11, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 109
    :cond_0
    iget-boolean v8, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 112
    if-eqz v9, :cond_3

    .line 114
    if-eqz v8, :cond_1

    .line 116
    iget v11, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 118
    sub-int v11, v2, v11

    .line 120
    int-to-float v11, v11

    .line 122
    const/high16 v13, 0x40000000    # 2.0f

    .line 123
    div-float/2addr v11, v13

    .line 125
    const/4 v13, 0x1

    .line 126
    int-to-float v15, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    add-float/2addr v15, v13

    .line 129
    mul-float/2addr v15, v11

    .line 130
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v11

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v11, v7

    .line 136
    :goto_0
    iget v13, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 137
    div-int/lit8 v13, v13, 0x2

    .line 139
    neg-int v13, v13

    .line 141
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 142
    move-result v11

    .line 145
    if-nez v4, :cond_2

    .line 146
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 150
    move-result v13

    .line 153
    int-to-float v13, v13

    .line 154
    sub-float/2addr v13, v3

    .line 155
    const/4 v3, 0x1

    .line 156
    int-to-float v15, v3

    .line 157
    sub-float/2addr v15, v14

    .line 158
    mul-float v3, v15, v13

    .line 159
    :goto_1
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 161
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v9, v3, v11, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 167
    goto :goto_2

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :goto_2
    if-eqz v6, :cond_4

    .line 172
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 174
    move-result v3

    .line 177
    invoke-static {v8, v2, v7, v9, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 178
    move-result v11

    .line 181
    invoke-virtual {v1, v6, v3, v11, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 182
    :cond_4
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 185
    move-result v3

    .line 188
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 189
    move-result v4

    .line 192
    add-int/2addr v4, v3

    .line 193
    move-object/from16 v3, v17

    .line 194
    invoke-static {v8, v2, v7, v9, v3}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 196
    move-result v6

    .line 199
    invoke-virtual {v1, v3, v4, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 200
    if-eqz v10, :cond_5

    .line 203
    invoke-static {v8, v2, v7, v9, v10}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 205
    move-result v3

    .line 208
    invoke-virtual {v1, v10, v4, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 209
    :cond_5
    if-eqz v16, :cond_6

    .line 212
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 214
    move-result v0

    .line 217
    sub-int v3, p1, v0

    .line 218
    move-object/from16 v0, v16

    .line 220
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 222
    sub-int/2addr v3, v4

    .line 224
    invoke-static {v8, v2, v7, v9, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 225
    move-result v4

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v1, v0, v3, v4, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 230
    :cond_6
    if-eqz v5, :cond_7

    .line 233
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 235
    sub-int v3, p1, v0

    .line 237
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 239
    sub-int v0, v2, v0

    .line 241
    int-to-float v0, v0

    .line 243
    const/high16 v4, 0x40000000    # 2.0f

    .line 244
    div-float/2addr v0, v4

    .line 246
    const/4 v4, 0x1

    .line 247
    int-to-float v4, v4

    .line 248
    const/4 v6, 0x0

    .line 249
    add-float/2addr v4, v6

    .line 250
    mul-float/2addr v4, v0

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v0

    .line 255
    invoke-virtual {v1, v5, v3, v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 256
    goto :goto_3

    .line 259
    :cond_7
    const/4 v6, 0x0

    .line 260
    :goto_3
    if-eqz v12, :cond_8

    .line 261
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v12, v0, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 264
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0
    .line 269
.end method
