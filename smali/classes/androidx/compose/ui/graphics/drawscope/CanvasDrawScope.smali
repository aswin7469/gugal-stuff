.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 31
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 36
    return-void
    .line 38
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    cmpg-float p3, p4, p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 13
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 18
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result p3

    .line 27
    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 28
    move-result-wide p3

    .line 31
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 49
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 57
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 60
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 73
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 84
    :cond_5
    return-object p0
    .line 87
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 21
    :cond_1
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result p0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 30
    move-result-wide p0

    .line 33
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 42
    :cond_2
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 52
    div-float/2addr p0, p1

    .line 54
    cmpg-float p0, p0, p3

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 60
    :goto_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 63
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 71
    :cond_4
    iget p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 74
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 76
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 82
    :cond_5
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 87
    move-result p0

    .line 90
    invoke-static {p0, p6}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 91
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 97
    :cond_6
    return-object p2
    .line 100
.end method

.method public final drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p6

    .line 10
    move v3, p5

    .line 11
    move-object v4, p7

    .line 12
    move/from16 v5, p8

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 15
    move-result-object v0

    .line 18
    move v1, p2

    .line 19
    move-wide v2, p3

    .line 20
    invoke-interface {v7, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 21
    return-void
    .line 24
.end method

.method public final drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p7

    .line 9
    move v4, p6

    .line 10
    move-object/from16 v5, p8

    .line 11
    move/from16 v6, p9

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 15
    move-result-object v0

    .line 18
    move v1, p3

    .line 19
    move-wide v2, p4

    .line 20
    invoke-interface {v7, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 21
    return-void
    .line 24
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v2, p11

    .line 9
    move/from16 v3, p10

    .line 11
    move-object/from16 v4, p12

    .line 13
    move/from16 v5, p13

    .line 15
    move/from16 v6, p14

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 19
    move-result-object v12

    .line 22
    move-object v2, v7

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-wide/from16 v6, p4

    .line 26
    move-wide/from16 v8, p6

    .line 28
    move-wide/from16 v10, p8

    .line 30
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 32
    return-void
    .line 35
.end method

.method public final drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p2, p3, p0}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 17
    return-void
    .line 20
.end method

.method public final drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    move/from16 v3, p7

    .line 6
    move-object/from16 v4, p8

    .line 8
    move/from16 v5, p9

    .line 10
    move-object/from16 v6, p10

    .line 12
    move/from16 v7, p11

    .line 14
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    iget-object v8, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    iget-object v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 20
    const/4 v10, 0x1

    .line 22
    if-nez v9, :cond_0

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 25
    move-result-object v9

    .line 28
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 29
    iput-object v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 36
    move-result-wide v11

    .line 39
    invoke-virtual {p1, v5, v11, v12, v9}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v0, v1

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 59
    :goto_0
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 70
    :cond_3
    iget v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 73
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 81
    :cond_4
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    move-result v0

    .line 89
    cmpg-float v0, v0, v2

    .line 90
    if-nez v0, :cond_5

    .line 92
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 95
    :goto_1
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100
    move-result v0

    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    cmpg-float v0, v0, v1

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_2

    .line 110
    :cond_6
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 113
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 116
    move-result v0

    .line 119
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 126
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 129
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 140
    :cond_8
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setPathEffect(Landroidx/compose/ui/graphics/AndroidPathEffect;)V

    .line 151
    :cond_9
    iget-object v0, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 156
    move-result v0

    .line 159
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 166
    :cond_a
    move-object/from16 p6, v8

    .line 169
    move-wide/from16 p7, p2

    .line 171
    move-wide/from16 p9, p4

    .line 173
    move-object/from16 p11, v9

    .line 175
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 177
    return-void
    .line 180
.end method

.method public final drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/AndroidPathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    move/from16 v2, p8

    .line 5
    move-object/from16 v3, p9

    .line 7
    move-object/from16 v4, p11

    .line 9
    move/from16 v5, p12

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 13
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 17
    const/4 v8, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    move-result-object v7

    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 26
    iput-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 29
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    cmpg-float v0, p10, v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    move-wide v9, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 39
    move-result v0

    .line 42
    mul-float v0, v0, p10

    .line 43
    move-wide v9, p1

    .line 45
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 46
    move-result-wide v9

    .line 49
    :goto_0
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 52
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 56
    move-result-wide v11

    .line 59
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 66
    :cond_2
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 74
    :cond_3
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 85
    :cond_4
    iget v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 96
    :cond_5
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    move-result v0

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    if-nez v0, :cond_6

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 110
    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 115
    move-result v0

    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    cmpg-float v0, v0, v1

    .line 121
    if-nez v0, :cond_7

    .line 123
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 128
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 131
    move-result v0

    .line 134
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 135
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 141
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 144
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 149
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 155
    :cond_9
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setPathEffect(Landroidx/compose/ui/graphics/AndroidPathEffect;)V

    .line 166
    :cond_a
    iget-object v0, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 171
    move-result v0

    .line 174
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 175
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 181
    :cond_b
    move-object/from16 p7, v6

    .line 184
    move-wide/from16 p8, p3

    .line 186
    move-wide/from16 p10, p5

    .line 188
    move-object/from16 p12, v7

    .line 190
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 192
    return-void
    .line 195
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 17
    return-void
    .line 20
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 16
    return-void
    .line 19
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result v8

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    move-result v9

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v1

    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    move/from16 v3, p6

    .line 40
    move-object/from16 v4, p8

    .line 42
    move/from16 v5, p9

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 46
    move-result-object v0

    .line 49
    move-object p0, v7

    .line 50
    move p1, v8

    .line 51
    move p2, v9

    .line 52
    move p3, v10

    .line 53
    move/from16 p4, v11

    .line 54
    move-object/from16 p5, v0

    .line 56
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 58
    return-void
    .line 61
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result v8

    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    move-result v9

    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    move/from16 v4, p7

    .line 39
    move-object/from16 v5, p9

    .line 41
    move/from16 v6, p10

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 45
    move-result-object v0

    .line 48
    move-object p0, v7

    .line 49
    move p1, v8

    .line 50
    move p2, v9

    .line 51
    move p3, v10

    .line 52
    move/from16 p4, v11

    .line 53
    move-object/from16 p5, v0

    .line 55
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 57
    return-void
    .line 60
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result v8

    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    move-result v9

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v1

    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 35
    move-result v12

    .line 38
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 39
    move-result v13

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object/from16 v2, p9

    .line 46
    move/from16 v3, p8

    .line 48
    move-object/from16 v4, p10

    .line 50
    move/from16 v5, p11

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 54
    move-result-object v0

    .line 57
    move-object p0, v7

    .line 58
    move p1, v8

    .line 59
    move/from16 p2, v9

    .line 60
    move/from16 p3, v10

    .line 62
    move/from16 p4, v11

    .line 64
    move/from16 p5, v12

    .line 66
    move/from16 p6, v13

    .line 68
    move-object/from16 p7, v0

    .line 70
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 72
    return-void
    .line 75
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    move-result v8

    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    move-result v9

    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 35
    move-result v12

    .line 38
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 39
    move-result v13

    .line 42
    move-object v0, p0

    .line 43
    move-wide v1, p1

    .line 44
    move-object/from16 v3, p9

    .line 45
    move/from16 v4, p10

    .line 47
    move-object/from16 v5, p11

    .line 49
    move/from16 v6, p12

    .line 51
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 53
    move-result-object v0

    .line 56
    move-object p0, v7

    .line 57
    move p1, v8

    .line 58
    move/from16 p2, v9

    .line 59
    move/from16 p3, v10

    .line 61
    move/from16 p4, v11

    .line 63
    move/from16 p5, v12

    .line 65
    move/from16 p6, v13

    .line 67
    move-object/from16 p7, v0

    .line 69
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 71
    return-void
    .line 74
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    return-object p0
    .line 6
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 10
    if-nez p1, :cond_7

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 41
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    move-result p0

    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 49
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 51
    cmpg-float p0, p0, v1

    .line 53
    if-nez p0, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 61
    move-result p0

    .line 64
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 73
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    move-result p0

    .line 81
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 82
    cmpg-float p0, p0, v1

    .line 84
    if-nez p0, :cond_4

    .line 86
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 91
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 94
    move-result p0

    .line 97
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 98
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 100
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 106
    :cond_5
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 109
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setPathEffect(Landroidx/compose/ui/graphics/AndroidPathEffect;)V

    .line 119
    :cond_6
    move-object p1, v0

    .line 122
    :cond_7
    :goto_2
    return-object p1

    .line 123
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw p0
    .line 129
.end method
