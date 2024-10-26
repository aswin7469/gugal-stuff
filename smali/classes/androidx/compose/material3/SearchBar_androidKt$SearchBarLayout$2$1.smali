.class public final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 12
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v5

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 31
    if-ge v7, v4, :cond_c

    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 39
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 44
    const-string v11, "InputField"

    .line 45
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 50
    if-eqz v10, :cond_b

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v7, v4, :cond_a

    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 63
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 64
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 69
    const-string v12, "Surface"

    .line 70
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 75
    if-eqz v11, :cond_9

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v7, v4, :cond_1

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 90
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 95
    const-string v13, "Content"

    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    goto :goto_3

    .line 104
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_1
    const/4 v11, 0x0

    .line 108
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 109
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 111
    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 113
    move-result v1

    .line 116
    sget v4, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 117
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 119
    move-result v7

    .line 122
    add-int v12, v7, v1

    .line 123
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 125
    move-result v1

    .line 128
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 129
    move-result v4

    .line 132
    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 133
    move-result v4

    .line 136
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 137
    move-result v4

    .line 140
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 141
    move-result v7

    .line 144
    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 145
    move-result v7

    .line 148
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 149
    move-result v7

    .line 152
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 153
    move-result v13

    .line 156
    int-to-float v13, v13

    .line 157
    const v14, 0x3f666666    # 0.9f

    .line 158
    mul-float/2addr v13, v14

    .line 161
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 162
    move-result v13

    .line 165
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 166
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    mul-float/2addr v8, v14

    .line 171
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 172
    move-result v8

    .line 175
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 181
    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 182
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 184
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 188
    move-result v6

    .line 191
    const/16 v16, 0x0

    .line 192
    if-nez v14, :cond_2

    .line 194
    :goto_4
    move/from16 v6, v16

    .line 196
    goto :goto_5

    .line 198
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    goto :goto_5

    .line 207
    :cond_3
    cmpg-float v14, v6, v16

    .line 208
    if-gtz v14, :cond_4

    .line 210
    goto :goto_4

    .line 212
    :cond_4
    div-float v6, v5, v6

    .line 213
    :goto_5
    invoke-static {v4, v6, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 215
    move-result v4

    .line 218
    add-int v13, v12, v7

    .line 219
    invoke-static {v13, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 221
    move-result v8

    .line 224
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 225
    move-result v14

    .line 228
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 229
    move-result v2

    .line 232
    invoke-static {v4, v5, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 233
    move-result v3

    .line 236
    invoke-static {v8, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 237
    move-result v8

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v12, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 242
    move-result v16

    .line 245
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 246
    move-result v17

    .line 249
    invoke-static {v3, v14, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 250
    move-result-wide v2

    .line 253
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 254
    move-result-object v14

    .line 257
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 258
    sub-int v2, v8, v16

    .line 260
    if-ltz v9, :cond_8

    .line 262
    if-ltz v2, :cond_8

    .line 264
    invoke-static {v9, v9, v2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 266
    move-result-wide v2

    .line 269
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 270
    move-result-object v10

    .line 273
    if-eqz v11, :cond_7

    .line 274
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 276
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 282
    move-result v2

    .line 285
    add-int/2addr v13, v1

    .line 286
    sub-int/2addr v2, v13

    .line 287
    if-gez v2, :cond_5

    .line 288
    const/4 v2, 0x0

    .line 290
    :cond_5
    :goto_6
    const/4 v3, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 293
    move-result v2

    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-static {v9, v9, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 298
    move-result-wide v1

    .line 301
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 302
    move-result-object v1

    .line 305
    move-object v13, v1

    .line 306
    goto :goto_8

    .line 307
    :cond_7
    const/4 v13, 0x0

    .line 308
    :goto_8
    new-instance v11, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 309
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 311
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 313
    move-object v0, v11

    .line 315
    move-object/from16 v1, p1

    .line 316
    move-wide/from16 v2, p3

    .line 318
    move/from16 p0, v8

    .line 320
    move/from16 v18, v9

    .line 322
    move-object v9, v10

    .line 324
    move/from16 v10, v16

    .line 325
    move-object/from16 v19, v11

    .line 327
    move-object v11, v14

    .line 329
    move/from16 v14, v17

    .line 330
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 332
    move/from16 v0, p0

    .line 335
    move/from16 v1, v18

    .line 337
    move-object/from16 v2, v19

    .line 339
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 341
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_8
    move v1, v9

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v3, "width("

    .line 349
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ") and height("

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ") must be >= 0"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_9
    const/4 v3, 0x0

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    move-wide/from16 v2, p3

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 387
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 392
    :cond_b
    const/4 v3, 0x0

    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    move-wide/from16 v2, p3

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 400
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    .line 405
.end method
