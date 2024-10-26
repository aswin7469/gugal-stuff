.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithEnabledZ:Z

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public inverseMatrixCache:[F

.field public isDestroyed:Z

.field public isDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 13
    const p1, 0x7fffffff

    .line 15
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 18
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 28
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 40
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 45
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 47
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 17
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 7
    iget v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 9
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 27
    move-result-wide v2

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 37
    move-result-object v5

    .line 40
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    move-result-object v6

    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 53
    move-result-object v7

    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 57
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 61
    move-result-wide v8

    .line 64
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 65
    move-result-object v10

    .line 68
    iget-object v10, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 71
    move-result-object v11

    .line 74
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 75
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 78
    invoke-virtual {v11, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 81
    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 84
    iput-object p2, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 89
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 92
    invoke-static {v4, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 97
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 104
    invoke-virtual {p0, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 107
    invoke-virtual {p0, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 110
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 113
    iput-object v10, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 116
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 120
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 127
    invoke-virtual {p1, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 130
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 133
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 136
    iput-object v10, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 139
    throw p0
    .line 141
.end method

.method public final getInverseMatrix-3i98HWw()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 14
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
    .line 24
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 14
    const/16 v4, 0x21

    .line 16
    shr-long v5, v2, v4

    .line 18
    const/16 v7, 0x20

    .line 20
    shl-long/2addr v5, v7

    .line 22
    shl-long/2addr v2, v7

    .line 23
    shr-long/2addr v2, v4

    .line 24
    const-wide v8, 0xffffffffL

    .line 25
    and-long/2addr v2, v8

    .line 30
    or-long/2addr v2, v5

    .line 31
    shr-long v4, v2, v7

    .line 32
    long-to-int v4, v4

    .line 34
    int-to-float v4, v4

    .line 35
    and-long/2addr v2, v8

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 39
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 44
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result v5

    .line 58
    neg-float v5, v5

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 60
    move-result v6

    .line 63
    neg-float v6, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 66
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 72
    move-result-object v4

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 76
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 78
    iget v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 80
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 82
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 85
    float-to-double v5, v5

    .line 87
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 88
    mul-double/2addr v5, v8

    .line 93
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 94
    div-double/2addr v5, v10

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v12

    .line 103
    double-to-float v12, v12

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 105
    move-result-wide v5

    .line 108
    double-to-float v5, v5

    .line 109
    const/4 v6, 0x1

    .line 110
    aget v13, v4, v6

    .line 111
    const/4 v14, 0x2

    .line 113
    aget v15, v4, v14

    .line 114
    mul-float v16, v13, v12

    .line 116
    mul-float v17, v15, v5

    .line 118
    sub-float v16, v16, v17

    .line 120
    mul-float/2addr v13, v5

    .line 122
    mul-float/2addr v15, v12

    .line 123
    add-float/2addr v15, v13

    .line 124
    const/4 v13, 0x5

    .line 125
    aget v17, v4, v13

    .line 126
    const/16 v18, 0x6

    .line 128
    aget v19, v4, v18

    .line 130
    mul-float v20, v17, v12

    .line 132
    mul-float v21, v19, v5

    .line 134
    sub-float v20, v20, v21

    .line 136
    mul-float v17, v17, v5

    .line 138
    mul-float v19, v19, v12

    .line 140
    add-float v19, v19, v17

    .line 142
    const/16 v17, 0x9

    .line 144
    aget v21, v4, v17

    .line 146
    const/16 v22, 0xa

    .line 148
    aget v23, v4, v22

    .line 150
    mul-float v24, v21, v12

    .line 152
    mul-float v25, v23, v5

    .line 154
    sub-float v24, v24, v25

    .line 156
    mul-float v21, v21, v5

    .line 158
    mul-float v23, v23, v12

    .line 160
    add-float v23, v23, v21

    .line 162
    const/16 v21, 0xd

    .line 164
    aget v25, v4, v21

    .line 166
    const/16 v26, 0xe

    .line 168
    aget v27, v4, v26

    .line 170
    mul-float v28, v25, v12

    .line 172
    mul-float v29, v27, v5

    .line 174
    sub-float v28, v28, v29

    .line 176
    mul-float v25, v25, v5

    .line 178
    mul-float v27, v27, v12

    .line 180
    add-float v27, v27, v25

    .line 182
    aput v16, v4, v6

    .line 184
    aput v15, v4, v14

    .line 186
    aput v20, v4, v13

    .line 188
    aput v19, v4, v18

    .line 190
    aput v24, v4, v17

    .line 192
    aput v23, v4, v22

    .line 194
    aput v28, v4, v21

    .line 196
    aput v27, v4, v26

    .line 198
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 200
    float-to-double v5, v5

    .line 202
    mul-double/2addr v5, v8

    .line 203
    div-double/2addr v5, v10

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 205
    move-result-wide v8

    .line 208
    double-to-float v8, v8

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 210
    move-result-wide v5

    .line 213
    double-to-float v5, v5

    .line 214
    const/4 v6, 0x0

    .line 215
    aget v9, v4, v6

    .line 216
    aget v10, v4, v14

    .line 218
    mul-float v11, v9, v8

    .line 220
    mul-float v12, v10, v5

    .line 222
    add-float/2addr v12, v11

    .line 224
    neg-float v9, v9

    .line 225
    mul-float/2addr v9, v5

    .line 226
    mul-float/2addr v10, v8

    .line 227
    add-float/2addr v10, v9

    .line 228
    const/4 v9, 0x4

    .line 229
    aget v11, v4, v9

    .line 230
    aget v13, v4, v18

    .line 232
    mul-float v15, v11, v8

    .line 234
    mul-float v16, v13, v5

    .line 236
    add-float v16, v16, v15

    .line 238
    neg-float v11, v11

    .line 240
    mul-float/2addr v11, v5

    .line 241
    mul-float/2addr v13, v8

    .line 242
    add-float/2addr v13, v11

    .line 243
    const/16 v11, 0x8

    .line 244
    aget v15, v4, v11

    .line 246
    aget v17, v4, v22

    .line 248
    mul-float v19, v15, v8

    .line 250
    mul-float v20, v17, v5

    .line 252
    add-float v20, v20, v19

    .line 254
    neg-float v15, v15

    .line 256
    mul-float/2addr v15, v5

    .line 257
    mul-float v17, v17, v8

    .line 258
    add-float v17, v17, v15

    .line 260
    const/16 v15, 0xc

    .line 262
    aget v7, v4, v15

    .line 264
    aget v19, v4, v26

    .line 266
    mul-float v21, v7, v8

    .line 268
    mul-float v23, v19, v5

    .line 270
    add-float v23, v23, v21

    .line 272
    neg-float v7, v7

    .line 274
    mul-float/2addr v7, v5

    .line 275
    mul-float v19, v19, v8

    .line 276
    add-float v19, v19, v7

    .line 278
    aput v12, v4, v6

    .line 280
    aput v10, v4, v14

    .line 282
    aput v16, v4, v9

    .line 284
    aput v13, v4, v18

    .line 286
    aput v20, v4, v11

    .line 288
    aput v17, v4, v22

    .line 290
    aput v23, v4, v15

    .line 292
    aput v19, v4, v26

    .line 294
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 296
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    .line 298
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 301
    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v5, v1, v6, v4}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FFF[F)V

    .line 307
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 313
    move-result-object v1

    .line 316
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 317
    move-result v4

    .line 320
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 321
    move-result v2

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v4, v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 326
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 329
    return-object v0
    .line 332
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 12
    iget-boolean p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 20
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 11
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 13
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 10
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 25
    move-result-wide p0

    .line 28
    :goto_0
    return-wide p0
    .line 29
.end method

.method public final move--gyyYBs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 4
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 12
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 16
    invoke-virtual {v3, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-VbeCjmY(JJ)V

    .line 18
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 10
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 22
    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 25
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 23
    sget p1, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 25
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 27
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 31
    const p1, 0x7fffffff

    .line 33
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 36
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 40
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 43
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 45
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "layer should have been released before reuse"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method

.method public final transform-58bKbWc([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 6
    return-void
    .line 9
.end method

.method public final updateDisplayList()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 22
    move-result v1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 26
    const/16 v4, 0x20

    .line 28
    shr-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 36
    move-result v2

    .line 39
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 40
    const-wide v5, 0xffffffffL

    .line 42
    and-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 51
    move-result-wide v1

    .line 54
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 55
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPivotOffset-k-4lQ0M(J)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 75
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 79
    new-instance v5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;

    .line 81
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 83
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 86
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 88
    move-result v6

    .line 91
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 92
    if-nez v6, :cond_3

    .line 94
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 96
    invoke-virtual {v7, v8, v9, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-VbeCjmY(JJ)V

    .line 98
    const/4 v6, 0x1

    .line 101
    iput-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 102
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 104
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 106
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    iput-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 112
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 114
    invoke-virtual {v7, v8, v9, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-VbeCjmY(JJ)V

    .line 116
    iput-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 119
    :cond_2
    iput-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 123
    :cond_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 126
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 135
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 138
    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 147
    :cond_4
    return-void
    .line 150
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 4
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    and-int/lit16 v1, v0, 0x1000

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 19
    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 21
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 31
    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 33
    cmpg-float v4, v4, v3

    .line 35
    if-nez v4, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 40
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 51
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 55
    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 57
    cmpg-float v4, v4, v3

    .line 59
    if-nez v4, :cond_3

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 64
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 68
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 71
    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 79
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 82
    if-eqz v2, :cond_7

    .line 84
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 88
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 90
    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 92
    cmpg-float v4, v4, v3

    .line 94
    if-nez v4, :cond_6

    .line 96
    goto :goto_2

    .line 98
    :cond_6
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 99
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 106
    if-eqz v2, :cond_9

    .line 108
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 110
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 112
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 114
    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 116
    cmpg-float v4, v4, v3

    .line 118
    if-nez v4, :cond_8

    .line 120
    goto :goto_3

    .line 122
    :cond_8
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 123
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 127
    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 130
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v2, :cond_d

    .line 134
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 136
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 138
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 140
    iget v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 142
    cmpg-float v7, v7, v5

    .line 144
    const/4 v8, 0x0

    .line 146
    if-nez v7, :cond_a

    .line 147
    goto :goto_6

    .line 149
    :cond_a
    iput v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 150
    iget-object v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 152
    invoke-virtual {v7, v5}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 154
    iget-boolean v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 157
    if-nez v7, :cond_c

    .line 159
    cmpl-float v5, v5, v8

    .line 161
    if-lez v5, :cond_b

    .line 163
    goto :goto_4

    .line 165
    :cond_b
    move v5, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    :goto_4
    move v5, v3

    .line 168
    :goto_5
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    .line 169
    iput-boolean v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 174
    :goto_6
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 177
    cmpl-float v2, v2, v8

    .line 179
    if-lez v2, :cond_d

    .line 181
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 183
    if-nez v2, :cond_d

    .line 185
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 187
    if-eqz v2, :cond_d

    .line 189
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    :cond_d
    and-int/lit8 v2, v0, 0x40

    .line 194
    if-eqz v2, :cond_e

    .line 196
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 198
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 200
    iget-wide v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    .line 202
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 204
    move-result v7

    .line 207
    if-nez v7, :cond_e

    .line 208
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 210
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 212
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 214
    move-result v8

    .line 217
    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 218
    iput-wide v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    .line 221
    :cond_e
    and-int/lit16 v2, v0, 0x80

    .line 223
    if-eqz v2, :cond_f

    .line 225
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 227
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 229
    iget-wide v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    .line 231
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 233
    move-result v7

    .line 236
    if-nez v7, :cond_f

    .line 237
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 239
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 241
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 243
    move-result v8

    .line 246
    invoke-virtual {v7, v8}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 247
    iput-wide v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    .line 250
    :cond_f
    and-int/lit16 v2, v0, 0x400

    .line 252
    if-eqz v2, :cond_11

    .line 254
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 256
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 258
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 260
    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 262
    cmpg-float v6, v6, v5

    .line 264
    if-nez v6, :cond_10

    .line 266
    goto :goto_7

    .line 268
    :cond_10
    iput v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 269
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 271
    invoke-virtual {v2, v5}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 273
    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    .line 276
    if-eqz v2, :cond_13

    .line 278
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 280
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 282
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 284
    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 286
    cmpg-float v6, v6, v5

    .line 288
    if-nez v6, :cond_12

    .line 290
    goto :goto_8

    .line 292
    :cond_12
    iput v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 293
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 295
    invoke-virtual {v2, v5}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 297
    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    .line 300
    if-eqz v2, :cond_15

    .line 302
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 304
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 306
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 308
    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 310
    cmpg-float v6, v6, v5

    .line 312
    if-nez v6, :cond_14

    .line 314
    goto :goto_9

    .line 316
    :cond_14
    iput v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 317
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 319
    invoke-virtual {v2, v5}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 321
    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    .line 324
    if-eqz v2, :cond_17

    .line 326
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 328
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 330
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 332
    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 334
    cmpg-float v6, v6, v5

    .line 336
    if-nez v6, :cond_16

    .line 338
    goto :goto_a

    .line 340
    :cond_16
    iput v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 341
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 343
    invoke-virtual {v2, v5}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 345
    :cond_17
    :goto_a
    if-eqz v1, :cond_18

    .line 348
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 350
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 352
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 354
    move-result v2

    .line 357
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 358
    const/16 v7, 0x20

    .line 360
    shr-long/2addr v5, v7

    .line 362
    long-to-int v5, v5

    .line 363
    int-to-float v5, v5

    .line 364
    mul-float/2addr v2, v5

    .line 365
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 366
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 368
    move-result v5

    .line 371
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 372
    const-wide v8, 0xffffffffL

    .line 374
    and-long/2addr v6, v8

    .line 379
    long-to-int v6, v6

    .line 380
    int-to-float v6, v6

    .line 381
    mul-float/2addr v5, v6

    .line 382
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 383
    move-result-wide v5

    .line 386
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 387
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 389
    move-result v2

    .line 392
    if-nez v2, :cond_18

    .line 393
    iput-wide v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 395
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 397
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPivotOffset-k-4lQ0M(J)V

    .line 399
    :cond_18
    and-int/lit16 v1, v0, 0x4000

    .line 402
    if-eqz v1, :cond_19

    .line 404
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 406
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 408
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 410
    iget-boolean v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 412
    if-eq v6, v2, :cond_19

    .line 414
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    .line 416
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 421
    :cond_19
    const/high16 v1, 0x20000

    .line 424
    and-int/2addr v1, v0

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 429
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    const/4 v2, 0x0

    .line 436
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 440
    if-nez v2, :cond_1a

    .line 441
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 443
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 446
    :cond_1a
    const v1, 0x8000

    .line 449
    and-int/2addr v1, v0

    .line 452
    if-eqz v1, :cond_1f

    .line 453
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 455
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 457
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 459
    move-result v5

    .line 462
    if-eqz v5, :cond_1b

    .line 463
    move v5, v4

    .line 465
    goto :goto_b

    .line 466
    :cond_1b
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 467
    move-result v5

    .line 470
    if-eqz v5, :cond_1c

    .line 471
    move v5, v3

    .line 473
    goto :goto_b

    .line 474
    :cond_1c
    const/4 v5, 0x2

    .line 475
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 476
    move-result v2

    .line 479
    if-eqz v2, :cond_1e

    .line 480
    :goto_b
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 482
    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 484
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 486
    move-result v2

    .line 489
    if-nez v2, :cond_1f

    .line 490
    iput v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 492
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 494
    move-result v2

    .line 497
    if-nez v2, :cond_1d

    .line 498
    const/4 v2, 0x3

    .line 500
    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 501
    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 503
    move-result v2

    .line 506
    xor-int/2addr v2, v3

    .line 507
    if-nez v2, :cond_1d

    .line 508
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 510
    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 512
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 514
    goto :goto_c

    .line 517
    :cond_1d
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 518
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 520
    goto :goto_c

    .line 523
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 524
    const-string p1, "Not supported composition strategy"

    .line 526
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p0

    .line 531
    :cond_1f
    :goto_c
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 532
    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 539
    if-nez v1, :cond_20

    .line 540
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 542
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 544
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    .line 546
    goto :goto_d

    .line 549
    :cond_20
    move v3, v4

    .line 550
    :goto_d
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 551
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 553
    if-nez v0, :cond_21

    .line 555
    if-eqz v3, :cond_22

    .line 557
    :cond_21
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 561
    move-result-object p1

    .line 564
    if-eqz p1, :cond_22

    .line 565
    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 567
    :cond_22
    return-void
    .line 570
.end method

.method public final updateOutline()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    instance-of p0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    move-object p0, v0

    .line 13
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 18
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 22
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 30
    move-result p0

    .line 33
    invoke-static {v2, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 34
    move-result-wide v5

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 43
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    const/4 v8, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    move-object p0, v0

    .line 57
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 58
    iput-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 60
    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 62
    iput-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 64
    iput v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 66
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 70
    iput-object p0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    instance-of p0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    move-object p0, v0

    .line 82
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 83
    iget-object v9, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 85
    if-eqz v9, :cond_3

    .line 87
    iput-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 89
    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 91
    iput-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 93
    iput v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 95
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 97
    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 105
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 107
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 111
    move-result-wide v3

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 115
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 119
    move-result v5

    .line 122
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 123
    move-result-wide v5

    .line 126
    iget-wide v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 127
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 129
    move-result v2

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 133
    :cond_4
    :goto_0
    instance-of p0, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 136
    return-void
    .line 138
.end method
