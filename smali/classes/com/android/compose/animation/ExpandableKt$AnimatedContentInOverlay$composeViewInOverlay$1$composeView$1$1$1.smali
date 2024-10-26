.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $color:J

.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 2
    iput-wide p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$color:J

    .line 4
    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    iget-object v1, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_1
    iget-wide v2, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$color:J

    .line 26
    iget-object v0, v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 28
    iget-object v14, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 30
    iget v0, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 32
    iget v1, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 34
    cmpg-float v4, v0, v1

    .line 36
    if-nez v4, :cond_2

    .line 38
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 40
    move-result-wide v11

    .line 43
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 44
    move-result-wide v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 50
    move-result-wide v6

    .line 53
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 54
    const/4 v15, 0x3

    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    const/16 v16, 0x0

    .line 59
    move-object v0, v13

    .line 61
    move-wide v1, v2

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, v6

    .line 64
    move-wide v7, v11

    .line 65
    move-wide/from16 v17, v11

    .line 66
    move-object/from16 v11, v16

    .line 68
    move v12, v15

    .line 70
    invoke-interface/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 71
    if-eqz v14, :cond_3

    .line 74
    move-object v0, v13

    .line 76
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 77
    iget v1, v14, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 81
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float v9, v1, v2

    .line 87
    new-instance v27, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 89
    const/4 v5, 0x0

    .line 91
    const/16 v8, 0x1e

    .line 92
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v2, v27

    .line 97
    move v3, v1

    .line 99
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    .line 100
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    move-result-wide v21

    .line 106
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 109
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 113
    move-result v3

    .line 116
    sub-float/2addr v3, v1

    .line 117
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 118
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 122
    move-result v2

    .line 125
    sub-float/2addr v2, v1

    .line 126
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 127
    move-result-wide v23

    .line 130
    move-wide/from16 v1, v17

    .line 131
    invoke-static {v9, v1, v2}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 133
    move-result-wide v25

    .line 136
    iget-object v1, v14, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 137
    const/16 v28, 0xd0

    .line 139
    move-object/from16 v19, v0

    .line 141
    move-object/from16 v20, v1

    .line 143
    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_2
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 150
    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 152
    new-instance v5, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 154
    invoke-direct {v5, v0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 156
    new-instance v6, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 159
    invoke-direct {v6, v0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 161
    new-instance v0, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 164
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 166
    new-instance v7, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 169
    invoke-direct {v7, v1}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 171
    invoke-direct {v4, v5, v6, v0, v7}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 174
    move-object v0, v13

    .line 177
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 178
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 180
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 182
    move-result-wide v5

    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v4, v5, v6, v1, v13}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 194
    if-eqz v14, :cond_3

    .line 197
    iget v2, v14, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 199
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 201
    move-result v0

    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 207
    move-result-object v2

    .line 210
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 211
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 220
    move-result v4

    .line 223
    sub-float v18, v4, v0

    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 226
    move-result v4

    .line 229
    sub-float v19, v4, v0

    .line 230
    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 232
    invoke-static {v0, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 234
    move-result-wide v20

    .line 237
    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 238
    invoke-static {v0, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 240
    move-result-wide v22

    .line 243
    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 244
    invoke-static {v0, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 246
    move-result-wide v26

    .line 249
    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 250
    invoke-static {v0, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 252
    move-result-wide v24

    .line 255
    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 256
    move-object v15, v1

    .line 258
    move/from16 v16, v0

    .line 259
    move/from16 v17, v0

    .line 261
    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 263
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 266
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v2, v3, v0}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 270
    const/4 v4, 0x0

    .line 273
    const/16 v5, 0x3c

    .line 274
    iget-object v3, v14, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 276
    const/4 v6, 0x0

    .line 278
    move-object v0, v13

    .line 279
    move-object v1, v2

    .line 280
    move-object v2, v3

    .line 281
    move v3, v6

    .line 282
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 283
    :cond_3
    :goto_0
    check-cast v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 286
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 288
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0
    .line 293
.end method
