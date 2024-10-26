.class public final Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final startX:F

.field public final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 7
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 10
    iget v5, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 12
    iget v6, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 14
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 17
    iget v7, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 19
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 22
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 35
    move-object/from16 v9, p1

    .line 37
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 49
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 53
    iget-object v0, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 61
    int-to-float v6, v2

    .line 63
    add-float/2addr v4, v6

    .line 64
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 65
    neg-int v2, v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    sget-object v14, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 72
    const/4 v2, 0x0

    .line 74
    iget v4, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 75
    aput v4, v14, v2

    .line 77
    const/4 v2, 0x1

    .line 79
    iget v4, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 80
    aput v4, v14, v2

    .line 82
    const/4 v2, 0x2

    .line 84
    iget v4, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 85
    aput v4, v14, v2

    .line 87
    iget-object v2, v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 89
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 91
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 93
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 95
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 97
    sget-object v15, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 99
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101
    move-object v9, v4

    .line 103
    move v10, v12

    .line 104
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 122
    return-void
    .line 125
.end method

.method public final getAngle()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 4
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 6
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 9
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 11
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
    .line 25
.end method
