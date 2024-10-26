.class final Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $drawingState:Lcom/android/compose/DrawingState;

.field final synthetic $indicatorColor$delegate:Landroidx/compose/runtime/State;

.field final synthetic $indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

.field final synthetic $trackColor$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/android/compose/DrawingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    .line 2
    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 23
    move-result v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 28
    move-result-wide v19

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 32
    move-result-object v8

    .line 35
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    .line 36
    iget v2, v1, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 38
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 40
    move-result v3

    .line 43
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 44
    move-result v4

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 48
    move-result-wide v32

    .line 51
    new-instance v3, Landroidx/compose/ui/geometry/RoundRect;

    .line 52
    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x0

    .line 56
    iget v1, v1, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 58
    move-object/from16 v21, v3

    .line 60
    move/from16 v24, v2

    .line 62
    move/from16 v25, v1

    .line 64
    move-wide/from16 v26, v32

    .line 66
    move-wide/from16 v28, v32

    .line 68
    move-wide/from16 v30, v32

    .line 70
    invoke-direct/range {v21 .. v33}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 72
    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 75
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 84
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 86
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x3c

    .line 89
    move-object v1, v7

    .line 91
    move-object v2, v8

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 93
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 102
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 104
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    move-result v1

    .line 109
    iget-object v2, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 116
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 118
    invoke-interface {v7, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 124
    move-result-wide v17

    .line 127
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    .line 128
    iget-object v0, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    .line 130
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 132
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 136
    move-result-wide v4

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 140
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 144
    :try_start_0
    iget-object v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 147
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 151
    move-result-object v2

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-interface {v2, v8, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 159
    move-result-object v2

    .line 162
    new-instance v3, Landroidx/compose/ui/geometry/RoundRect;

    .line 163
    iget v9, v1, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 165
    iget v11, v1, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 167
    iget v12, v1, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 169
    const/4 v10, 0x0

    .line 171
    move-object v8, v3

    .line 172
    move-wide/from16 v13, v19

    .line 173
    move-wide/from16 v15, v17

    .line 175
    invoke-direct/range {v8 .. v20}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 177
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 187
    iget-wide v8, v0, Landroidx/compose/ui/graphics/Color;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    const/16 v10, 0x3c

    .line 191
    const/4 v11, 0x0

    .line 193
    move-object v0, v7

    .line 194
    move-object v1, v2

    .line 195
    move-wide v2, v8

    .line 196
    move-wide v7, v4

    .line 197
    move-object v4, v11

    .line 198
    move v5, v10

    .line 199
    :try_start_1
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-wide v7, v4

    .line 212
    :goto_0
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 213
    throw v0
    .line 216
.end method
