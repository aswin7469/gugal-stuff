.class public final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field public final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field public final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-wide/from16 v2, p3

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v5

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 27
    if-ge v7, v4, :cond_c

    .line 29
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 35
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 40
    const-string v11, "InputField"

    .line 41
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 46
    if-eqz v10, :cond_b

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-ge v7, v4, :cond_a

    .line 54
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 65
    const-string v12, "Surface"

    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 71
    if-eqz v11, :cond_9

    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v4

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v7, v4, :cond_1

    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 86
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 91
    const-string v13, "Content"

    .line 92
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    goto :goto_3

    .line 100
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 105
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 107
    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 109
    move-result v1

    .line 112
    sget v4, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 113
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v7

    .line 118
    add-int v12, v7, v1

    .line 119
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 121
    move-result v1

    .line 124
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 125
    move-result v4

    .line 128
    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 129
    move-result v4

    .line 132
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 133
    move-result v4

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 137
    move-result v7

    .line 140
    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 141
    move-result v7

    .line 144
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 145
    move-result v7

    .line 148
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 149
    move-result v13

    .line 152
    int-to-float v13, v13

    .line 153
    const v14, 0x3f666666    # 0.9f

    .line 154
    mul-float/2addr v13, v14

    .line 157
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 158
    move-result v13

    .line 161
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 162
    move-result v8

    .line 165
    int-to-float v8, v8

    .line 166
    mul-float/2addr v8, v14

    .line 167
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 168
    move-result v8

    .line 171
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 177
    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 178
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 180
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 184
    move-result v6

    .line 187
    const/16 v16, 0x0

    .line 188
    if-nez v14, :cond_2

    .line 190
    :goto_4
    move/from16 v6, v16

    .line 192
    goto :goto_5

    .line 194
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result v14

    .line 198
    if-eqz v14, :cond_3

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    goto :goto_5

    .line 203
    :cond_3
    cmpg-float v14, v6, v16

    .line 204
    if-gtz v14, :cond_4

    .line 206
    goto :goto_4

    .line 208
    :cond_4
    div-float v6, v5, v6

    .line 209
    :goto_5
    invoke-static {v4, v6, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 211
    move-result v4

    .line 214
    add-int v13, v12, v7

    .line 215
    invoke-static {v13, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 217
    move-result v8

    .line 220
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 221
    move-result v14

    .line 224
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 225
    move-result v2

    .line 228
    invoke-static {v4, v5, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 229
    move-result v3

    .line 232
    invoke-static {v8, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 233
    move-result v8

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v12, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 238
    move-result v16

    .line 241
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 242
    move-result v17

    .line 245
    invoke-static {v3, v14, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 246
    move-result-wide v2

    .line 249
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 250
    move-result-object v14

    .line 253
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 254
    sub-int v2, v8, v16

    .line 256
    if-ltz v9, :cond_8

    .line 258
    if-ltz v2, :cond_8

    .line 260
    invoke-static {v9, v9, v2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 262
    move-result-wide v2

    .line 265
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 266
    move-result-object v10

    .line 269
    if-eqz v11, :cond_7

    .line 270
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 272
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 278
    move-result v2

    .line 281
    add-int/2addr v13, v1

    .line 282
    sub-int/2addr v2, v13

    .line 283
    if-gez v2, :cond_5

    .line 284
    const/4 v2, 0x0

    .line 286
    :cond_5
    :goto_6
    const/4 v3, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 289
    move-result v2

    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-static {v9, v9, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 294
    move-result-wide v1

    .line 297
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 298
    move-result-object v1

    .line 301
    move-object v13, v1

    .line 302
    goto :goto_8

    .line 303
    :cond_7
    const/4 v13, 0x0

    .line 304
    :goto_8
    new-instance v11, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 305
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 307
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 309
    move-object v0, v11

    .line 311
    move-object/from16 v1, p1

    .line 312
    move-wide/from16 v2, p3

    .line 314
    move/from16 p0, v8

    .line 316
    move/from16 v18, v9

    .line 318
    move-object v9, v10

    .line 320
    move/from16 v10, v16

    .line 321
    move-object/from16 v19, v11

    .line 323
    move-object v11, v14

    .line 325
    move/from16 v14, v17

    .line 326
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 328
    move/from16 v0, p0

    .line 331
    move/from16 v1, v18

    .line 333
    move-object/from16 v2, v19

    .line 335
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 337
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_8
    move v1, v9

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v3, "width("

    .line 345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, ") and height("

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, ") must be >= 0"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_9
    const/4 v3, 0x0

    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    move-wide/from16 v2, p3

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 383
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 388
    :cond_b
    const/4 v3, 0x0

    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    move-wide/from16 v2, p3

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 396
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0
    .line 401
.end method
