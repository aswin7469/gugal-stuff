.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $centerDotsVertically:Z

.field final synthetic $colCount:I

.field final synthetic $currentDot$delegate:Landroidx/compose/runtime/State;

.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;

.field final synthetic $dotAppearMaxOffsetPixels:Ljava/util/Map;

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;

.field final synthetic $dotColor:J

.field final synthetic $dotRadius:F

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;

.field final synthetic $dots$delegate:Landroidx/compose/runtime/State;

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $lineColor:J

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;

.field final synthetic $lineStrokeWidth:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $rowCount:I

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $selectedDots$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;IIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;FLjava/util/Map;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    move v1, p2

    .line 6
    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    .line 7
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    .line 10
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 28
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    .line 31
    move v1, p12

    .line 33
    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    .line 34
    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 42
    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    .line 46
    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    .line 50
    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 54
    move-wide/from16 v1, p18

    .line 56
    iput-wide v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    .line 58
    move-object/from16 v1, p20

    .line 60
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 62
    move/from16 v1, p21

    .line 64
    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    .line 66
    move-object/from16 v1, p22

    .line 68
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    .line 70
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 73
    return-void
    .line 76
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    if-eqz v1, :cond_b

    .line 16
    iget v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    .line 18
    iget v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    .line 20
    iget-boolean v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    .line 22
    iget-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 28
    iget-object v12, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    .line 30
    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 32
    iget-wide v14, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    .line 34
    iget v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    .line 36
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    .line 40
    move-object/from16 p1, v8

    .line 42
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    .line 44
    move-object/from16 v16, v8

    .line 46
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    .line 48
    move-object/from16 v17, v8

    .line 50
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 52
    move-object/from16 v19, v8

    .line 54
    move-object/from16 v18, v9

    .line 56
    iget-wide v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    .line 58
    move-wide/from16 v20, v8

    .line 60
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 62
    iget v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    .line 64
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 68
    move-result-wide v22

    .line 71
    const/16 v1, 0x20

    .line 72
    move-object/from16 p0, v0

    .line 74
    shr-long v0, v22, v1

    .line 76
    long-to-int v0, v0

    .line 78
    if-lez v0, :cond_b

    .line 79
    const-wide v24, 0xffffffffL

    .line 81
    move-object/from16 v26, v8

    .line 86
    move/from16 v27, v9

    .line 88
    and-long v8, v22, v24

    .line 90
    long-to-int v1, v8

    .line 92
    if-gtz v1, :cond_0

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_0
    int-to-float v0, v0

    .line 97
    int-to-float v2, v2

    .line 98
    div-float v8, v0, v2

    .line 99
    int-to-float v1, v1

    .line 101
    int-to-float v3, v3

    .line 102
    div-float v9, v1, v3

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v9

    .line 108
    mul-float/2addr v2, v9

    .line 109
    sub-float v8, v0, v2

    .line 110
    move/from16 v22, v10

    .line 112
    const/4 v10, 0x2

    .line 114
    move-wide/from16 v23, v14

    .line 115
    int-to-float v14, v10

    .line 117
    div-float v14, v8, v14

    .line 118
    mul-float/2addr v3, v9

    .line 120
    sub-float/2addr v1, v3

    .line 121
    if-eqz v4, :cond_1

    .line 122
    int-to-float v3, v10

    .line 124
    div-float/2addr v1, v3

    .line 125
    :cond_1
    move v15, v1

    .line 126
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 127
    move-result-wide v3

    .line 130
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 131
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 133
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    div-float/2addr v2, v0

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 143
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v25

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    const/4 v3, 0x0

    .line 177
    const/high16 v4, 0x40800000    # 4.0f

    .line 178
    const v5, 0x3e99999a    # 0.3f

    .line 180
    if-eqz v1, :cond_4

    .line 183
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    add-int/lit8 v28, v0, 0x1

    .line 189
    if-ltz v0, :cond_3

    .line 191
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 193
    if-lez v0, :cond_2

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 203
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 209
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 218
    iget-object v6, v6, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 220
    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Number;

    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 230
    move-result v6

    .line 233
    int-to-float v7, v8

    .line 234
    sub-float/2addr v7, v6

    .line 235
    invoke-static {v0, v9, v14, v15}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    .line 236
    move-result-wide v29

    .line 239
    invoke-static {v1, v9, v14, v15}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    .line 240
    move-result-wide v31

    .line 243
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 244
    move-result v0

    .line 247
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 248
    move-result v1

    .line 251
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 252
    move-result v33

    .line 255
    sub-float v1, v1, v33

    .line 256
    mul-float/2addr v1, v7

    .line 258
    add-float/2addr v1, v0

    .line 259
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 260
    move-result v0

    .line 263
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 264
    move-result v33

    .line 267
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 268
    move-result v29

    .line 271
    sub-float v33, v33, v29

    .line 272
    mul-float v33, v33, v7

    .line 274
    add-float v0, v33, v0

    .line 276
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 278
    move-result-wide v29

    .line 281
    div-float v0, v9, v9

    .line 282
    sub-float/2addr v0, v5

    .line 284
    mul-float/2addr v0, v4

    .line 285
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 286
    move-result v0

    .line 289
    mul-float v33, v0, v6

    .line 290
    const/16 v34, 0x1

    .line 292
    const/16 v35, 0x1a0

    .line 294
    move-object/from16 v7, p0

    .line 296
    move-object v0, v11

    .line 298
    move-wide/from16 v1, v23

    .line 299
    move-wide/from16 v3, v29

    .line 301
    move-wide/from16 v5, v31

    .line 303
    move-object/from16 v36, v7

    .line 305
    move/from16 v7, v22

    .line 307
    move-object/from16 v37, v17

    .line 309
    move-object/from16 v38, v19

    .line 311
    move-wide/from16 v39, v20

    .line 313
    move-object/from16 v41, v26

    .line 315
    move-object/from16 v17, v16

    .line 317
    move-object/from16 v16, p1

    .line 319
    move/from16 v8, v34

    .line 321
    move/from16 v42, v9

    .line 323
    move/from16 v19, v27

    .line 325
    move/from16 v9, v33

    .line 327
    move-object/from16 v21, v12

    .line 329
    move/from16 v20, v22

    .line 331
    move v12, v10

    .line 333
    move/from16 v10, v35

    .line 334
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIFI)V

    .line 336
    goto :goto_1

    .line 339
    :cond_2
    move-object/from16 v36, p0

    .line 340
    move/from16 v42, v9

    .line 342
    move-object/from16 v37, v17

    .line 344
    move-object/from16 v38, v19

    .line 346
    move-wide/from16 v39, v20

    .line 348
    move/from16 v20, v22

    .line 350
    move-object/from16 v41, v26

    .line 352
    move/from16 v19, v27

    .line 354
    move-object/from16 v21, v12

    .line 356
    move-object/from16 v17, v16

    .line 358
    move-object/from16 v16, p1

    .line 360
    move v12, v10

    .line 362
    :goto_1
    move v10, v12

    .line 363
    move-object/from16 p1, v16

    .line 364
    move-object/from16 v16, v17

    .line 366
    move/from16 v27, v19

    .line 368
    move/from16 v22, v20

    .line 370
    move-object/from16 v12, v21

    .line 372
    move/from16 v0, v28

    .line 374
    move-object/from16 p0, v36

    .line 376
    move-object/from16 v17, v37

    .line 378
    move-object/from16 v19, v38

    .line 380
    move-wide/from16 v20, v39

    .line 382
    move-object/from16 v26, v41

    .line 384
    move/from16 v9, v42

    .line 386
    const/4 v8, 0x1

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 391
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_4
    move-object/from16 v36, p0

    .line 396
    move/from16 v42, v9

    .line 398
    move v12, v10

    .line 400
    move-object/from16 v37, v17

    .line 401
    move-object/from16 v38, v19

    .line 403
    move-wide/from16 v39, v20

    .line 405
    move/from16 v20, v22

    .line 407
    move-object/from16 v41, v26

    .line 409
    move/from16 v19, v27

    .line 411
    move-object/from16 v17, v16

    .line 413
    move-object/from16 v16, p1

    .line 415
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 421
    if-eqz v0, :cond_5

    .line 423
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 428
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 429
    if-eqz v1, :cond_5

    .line 431
    move/from16 v13, v42

    .line 433
    invoke-static {v1, v13, v14, v15}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    .line 435
    move-result-wide v6

    .line 438
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 439
    move-result v1

    .line 442
    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 443
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 445
    move-result v0

    .line 448
    sub-float/2addr v1, v0

    .line 449
    float-to-double v0, v1

    .line 450
    int-to-double v2, v12

    .line 451
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 452
    move-result-wide v0

    .line 455
    double-to-float v0, v0

    .line 456
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 457
    move-result v1

    .line 460
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 461
    move-result v10

    .line 464
    sub-float/2addr v1, v10

    .line 465
    float-to-double v4, v1

    .line 466
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 467
    move-result-wide v1

    .line 470
    double-to-float v1, v1

    .line 471
    add-float/2addr v0, v1

    .line 472
    float-to-double v0, v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    move-result-wide v0

    .line 477
    double-to-float v0, v0

    .line 478
    div-float/2addr v0, v13

    .line 479
    const v1, 0x3e99999a    # 0.3f

    .line 480
    sub-float/2addr v0, v1

    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    mul-float/2addr v0, v1

    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 490
    move-result v10

    .line 493
    const/4 v12, 0x1

    .line 494
    const/16 v16, 0x1a0

    .line 495
    move-object v0, v11

    .line 497
    move-wide/from16 v1, v23

    .line 498
    move-wide v3, v6

    .line 500
    move-wide v5, v8

    .line 501
    move/from16 v7, v20

    .line 502
    move v8, v12

    .line 504
    move v9, v10

    .line 505
    move/from16 v10, v16

    .line 506
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIFI)V

    .line 508
    goto :goto_2

    .line 511
    :cond_5
    move/from16 v13, v42

    .line 512
    goto :goto_2

    .line 514
    :cond_6
    move-object/from16 v36, p0

    .line 515
    move v13, v9

    .line 517
    move-object/from16 v37, v17

    .line 518
    move-object/from16 v38, v19

    .line 520
    move-wide/from16 v39, v20

    .line 522
    move-object/from16 v41, v26

    .line 524
    move/from16 v19, v27

    .line 526
    move-object/from16 v17, v16

    .line 528
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v7

    .line 539
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 549
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 550
    move-object/from16 v8, v37

    .line 552
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 557
    const-string v2, "Required value was null."

    .line 558
    if-eqz v1, :cond_a

    .line 560
    check-cast v1, Ljava/lang/Number;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 564
    move-result v1

    .line 567
    const/4 v9, 0x1

    .line 568
    int-to-float v3, v9

    .line 569
    move-object/from16 v10, v38

    .line 570
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 575
    if-eqz v4, :cond_9

    .line 576
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 578
    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 580
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 582
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Number;

    .line 588
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 590
    move-result v4

    .line 593
    sub-float/2addr v3, v4

    .line 594
    mul-float/2addr v3, v1

    .line 595
    add-float/2addr v3, v15

    .line 596
    invoke-static {v0, v13, v14, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    .line 597
    move-result-wide v4

    .line 600
    move-object/from16 v12, v41

    .line 601
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 606
    if-eqz v1, :cond_8

    .line 607
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 609
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 611
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 613
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Number;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 621
    move-result v1

    .line 624
    move-object/from16 v38, v10

    .line 625
    move-wide/from16 v9, v39

    .line 627
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 629
    move-result-wide v16

    .line 632
    move-object/from16 v6, v36

    .line 633
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 638
    if-eqz v0, :cond_7

    .line 639
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 641
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 643
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Number;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 653
    move-result v0

    .line 656
    mul-float v3, v0, v19

    .line 657
    const/16 v18, 0x78

    .line 659
    move-object v0, v11

    .line 661
    move-wide/from16 v1, v16

    .line 662
    move-object/from16 v16, v6

    .line 664
    move/from16 v6, v18

    .line 666
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 668
    move-object/from16 v37, v8

    .line 671
    move-wide/from16 v39, v9

    .line 673
    move-object/from16 v41, v12

    .line 675
    move-object/from16 v36, v16

    .line 677
    goto/16 :goto_3

    .line 679
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 690
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0

    .line 700
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v0

    .line 710
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0

    .line 720
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    return-object v0
    .line 723
.end method
