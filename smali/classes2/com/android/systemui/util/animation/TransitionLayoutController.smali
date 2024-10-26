.class public final Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public animator:Landroid/animation/ValueAnimator;

.field public currentHeight:I

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public currentWidth:I

.field public isGutsAnimation:Z

.field public sizeChangedListener:Lkotlin/jvm/functions/Function2;

.field public state:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method public static getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 7

    .line 1
    iget v0, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 2
    iget v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 4
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2, v3, p2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 9
    move-result p2

    .line 12
    invoke-static {p2, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    move-result p2

    .line 16
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 17
    move-result-object p3

    .line 20
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 21
    int-to-float v0, v0

    .line 23
    iget-object v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 24
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 26
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 34
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 36
    int-to-float v0, v0

    .line 38
    iget-object v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 44
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 49
    iget-object v1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 51
    iget v4, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 53
    iget v5, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 55
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    iget-object v5, p1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 59
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 61
    mul-float/2addr v4, v6

    .line 63
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 64
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 66
    sub-int/2addr p0, v0

    .line 68
    int-to-float p0, p0

    .line 69
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 70
    mul-float/2addr p0, v0

    .line 72
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 73
    iget-object v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 75
    iget-object v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 77
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 79
    sub-float/2addr v5, v3

    .line 81
    mul-float/2addr v5, v4

    .line 82
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 85
    sub-float/2addr v1, v3

    .line 87
    mul-float/2addr v1, p0

    .line 88
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 89
    iget p0, p1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 91
    invoke-static {p0, v3, v3, v2, p2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 93
    move-result p0

    .line 96
    invoke-static {p0, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 97
    move-result p0

    .line 100
    iput p0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 101
    return-object p3
    .line 103
.end method


# virtual methods
.method public final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState$1()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 11
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 17
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    :cond_1
    iput v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 23
    iget p1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 25
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    if-nez p4, :cond_0

    .line 10
    new-instance v4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 12
    invoke-direct {v4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p4

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 20
    if-nez v5, :cond_1

    .line 22
    return-object v4

    .line 24
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    if-ge v8, v6, :cond_d

    .line 30
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 36
    move-result v10

    .line 39
    iget-object v11, v4, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v12

    .line 45
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 49
    check-cast v11, Lcom/android/systemui/util/animation/WidgetState;

    .line 50
    if-nez v11, :cond_2

    .line 52
    new-instance v11, Lcom/android/systemui/util/animation/WidgetState;

    .line 54
    const/16 v12, 0x1ff

    .line 56
    invoke-direct {v11, v12}, Lcom/android/systemui/util/animation/WidgetState;-><init>(I)V

    .line 58
    :cond_2
    iget-object v12, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v13

    .line 66
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 70
    check-cast v12, Lcom/android/systemui/util/animation/WidgetState;

    .line 71
    if-nez v12, :cond_3

    .line 73
    :goto_2
    move-object/from16 v19, v5

    .line 75
    move/from16 v20, v6

    .line 77
    goto/16 :goto_b

    .line 79
    :cond_3
    iget-object v13, v2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v14

    .line 86
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 90
    check-cast v13, Lcom/android/systemui/util/animation/WidgetState;

    .line 91
    if-nez v13, :cond_4

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v14, v12, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 96
    iget-boolean v15, v13, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 98
    if-eq v14, v15, :cond_c

    .line 100
    const/high16 v16, 0x40000000    # 2.0f

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    if-eqz v14, :cond_8

    .line 106
    iget v14, v13, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 108
    iget v7, v13, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 110
    iget-boolean v9, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 112
    if-eqz v9, :cond_6

    .line 114
    const v9, 0x3e926e98    # 0.286f

    .line 116
    move-object/from16 v19, v5

    .line 119
    const/4 v5, 0x0

    .line 121
    invoke-static {v9, v15, v5, v15, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 122
    move-result v5

    .line 125
    cmpg-float v9, v3, v9

    .line 126
    if-gez v9, :cond_5

    .line 128
    const/16 v17, 0x1

    .line 130
    goto :goto_3

    .line 132
    :cond_5
    const/16 v17, 0x0

    .line 133
    :goto_3
    iget v9, v12, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 135
    iget v15, v12, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 137
    move/from16 v20, v6

    .line 139
    move/from16 v18, v9

    .line 141
    move v0, v15

    .line 143
    move/from16 v6, v17

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    goto/16 :goto_8

    .line 150
    :cond_6
    move-object/from16 v19, v5

    .line 152
    const/4 v5, 0x0

    .line 154
    const v9, 0x3f4ccccd    # 0.8f

    .line 155
    invoke-static {v9, v15, v5, v15, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 158
    move-result v5

    .line 161
    cmpg-float v15, v3, v9

    .line 162
    move/from16 v18, v5

    .line 164
    if-gez v15, :cond_7

    .line 166
    const/4 v15, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v15, 0x0

    .line 170
    :goto_4
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 171
    mul-float/2addr v9, v5

    .line 173
    invoke-static {v9, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 174
    move-result v5

    .line 177
    iget v9, v12, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 178
    move/from16 v17, v5

    .line 180
    int-to-float v5, v14

    .line 182
    div-float v5, v5, v16

    .line 183
    sub-float/2addr v9, v5

    .line 185
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 186
    invoke-static {v9, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 188
    move-result v9

    .line 191
    iget v5, v12, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 192
    move/from16 v20, v6

    .line 194
    int-to-float v6, v7

    .line 196
    div-float v6, v6, v16

    .line 197
    sub-float/2addr v5, v6

    .line 199
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 200
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 202
    move-result v5

    .line 205
    move v0, v5

    .line 206
    move v6, v15

    .line 207
    move/from16 v15, v17

    .line 208
    move/from16 v5, v18

    .line 210
    move/from16 v18, v9

    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_8
    move-object/from16 v19, v5

    .line 218
    move/from16 v20, v6

    .line 220
    iget v14, v12, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 222
    iget v7, v12, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 224
    iget-boolean v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 226
    if-eqz v5, :cond_a

    .line 228
    const v5, 0x3eb5c28f    # 0.355f

    .line 230
    const/4 v6, 0x0

    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    invoke-static {v6, v5, v6, v9, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 236
    move-result v15

    .line 239
    cmpl-float v5, v3, v5

    .line 240
    if-lez v5, :cond_9

    .line 242
    const/16 v17, 0x1

    .line 244
    goto :goto_5

    .line 246
    :cond_9
    const/16 v17, 0x0

    .line 247
    :goto_5
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 249
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 251
    move/from16 v18, v5

    .line 253
    move v0, v6

    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v17

    .line 257
    move v15, v9

    .line 259
    :goto_6
    const/4 v9, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 264
    const/4 v6, 0x0

    .line 267
    invoke-static {v6, v5, v6, v9, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 268
    move-result v9

    .line 271
    cmpl-float v5, v3, v5

    .line 272
    if-lez v5, :cond_b

    .line 274
    const/4 v15, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v15, 0x0

    .line 278
    :goto_7
    iget v5, v12, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 279
    const v6, 0x3f4ccccd    # 0.8f

    .line 281
    mul-float/2addr v6, v5

    .line 284
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 285
    move-result v5

    .line 288
    iget v6, v12, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 289
    iget v0, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 291
    move/from16 v17, v5

    .line 293
    int-to-float v5, v14

    .line 295
    div-float v5, v5, v16

    .line 296
    sub-float/2addr v0, v5

    .line 298
    invoke-static {v6, v0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 299
    move-result v0

    .line 302
    iget v5, v12, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 303
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 305
    move/from16 v18, v0

    .line 307
    int-to-float v0, v7

    .line 309
    div-float v0, v0, v16

    .line 310
    sub-float/2addr v6, v0

    .line 312
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 313
    move-result v0

    .line 316
    move v5, v9

    .line 317
    move v6, v15

    .line 318
    move/from16 v15, v17

    .line 319
    goto :goto_6

    .line 321
    :goto_8
    iput-boolean v6, v11, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 322
    :goto_9
    move/from16 v6, v18

    .line 324
    goto :goto_a

    .line 326
    :cond_c
    move-object/from16 v19, v5

    .line 327
    move/from16 v20, v6

    .line 329
    iput-boolean v14, v11, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 331
    iget v14, v13, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 333
    iget v7, v13, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 335
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 337
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 339
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 341
    move-result v15

    .line 344
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 345
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 347
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 349
    move-result v18

    .line 352
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 353
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 355
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 357
    move-result v0

    .line 360
    move v5, v3

    .line 361
    move v9, v5

    .line 362
    goto :goto_9

    .line 363
    :goto_a
    iput v6, v11, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 364
    iput v0, v11, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 366
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 368
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 370
    invoke-static {v0, v6, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 372
    move-result v0

    .line 375
    iput v0, v11, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 376
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 378
    int-to-float v0, v0

    .line 380
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 381
    int-to-float v5, v5

    .line 383
    invoke-static {v0, v5, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 384
    move-result v0

    .line 387
    float-to-int v0, v0

    .line 388
    iput v0, v11, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 389
    iget v0, v12, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 391
    int-to-float v0, v0

    .line 393
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 394
    int-to-float v5, v5

    .line 396
    invoke-static {v0, v5, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 397
    move-result v0

    .line 400
    float-to-int v0, v0

    .line 401
    iput v0, v11, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 402
    iput v15, v11, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 404
    iput v14, v11, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 406
    iput v7, v11, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 413
    iget-object v5, v4, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 414
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 419
    move-object/from16 v0, p0

    .line 421
    move-object/from16 v5, v19

    .line 423
    move/from16 v6, v20

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_d
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 429
    int-to-float v0, v0

    .line 431
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 432
    int-to-float v5, v5

    .line 434
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 435
    move-result v0

    .line 438
    float-to-int v0, v0

    .line 439
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 440
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 442
    int-to-float v0, v0

    .line 444
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 445
    int-to-float v5, v5

    .line 447
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 448
    move-result v0

    .line 451
    float-to-int v0, v0

    .line 452
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 453
    const/4 v0, 0x0

    .line 455
    cmpg-float v0, v3, v0

    .line 456
    if-nez v0, :cond_e

    .line 458
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 460
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 462
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 464
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 466
    goto :goto_c

    .line 468
    :cond_e
    iget v0, v2, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 469
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 471
    iget v0, v2, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 473
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 475
    :goto_c
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 477
    iget-object v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 479
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 481
    iget-object v6, v2, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 483
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 485
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 487
    move-result v5

    .line 490
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 491
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 493
    iget-object v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 495
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 497
    iget-object v6, v2, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 499
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 501
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 503
    move-result v5

    .line 506
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 507
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 509
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 511
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 513
    move-result v0

    .line 516
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 517
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 519
    iget-object v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 521
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 523
    iget-object v6, v2, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 525
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 527
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 529
    move-result v5

    .line 532
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 533
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 535
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 537
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 539
    iget-object v2, v2, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 541
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 543
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 545
    move-result v1

    .line 548
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 549
    return-object v4
    .line 551
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 7
    iget p1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 9
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 15
    if-eq p1, v1, :cond_3

    .line 17
    :cond_1
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 19
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->forceLayout()V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33
    :cond_3
    :goto_0
    return-void
    .line 36
.end method
