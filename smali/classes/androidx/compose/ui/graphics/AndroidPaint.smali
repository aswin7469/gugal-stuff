.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _blendMode:I

.field public internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final internalPaint:Landroid/graphics/Paint;

.field public internalShader:Landroid/graphics/Shader;

.field public pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 5
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final getStrokeCap-KaPHkGw()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    .line 14
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :cond_3
    :goto_1
    return v0
    .line 34
.end method

.method public final getStrokeJoin-LxFBmk8()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    .line 14
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :cond_3
    :goto_1
    return v0
    .line 34
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    mul-float/2addr p1, v0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    move-result-wide v0

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    return-void
    .line 15
.end method

.method public final setFilterQuality-vDHp3xo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 5
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final setPathEffect(Landroidx/compose/ui/graphics/AndroidPathEffect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    return-void
    .line 8
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    return-void
    .line 9
.end method

.method public final setStrokeCap-BeK7IIE(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    return-void
    .line 39
.end method

.method public final setStrokeJoin-Ww9F2mQ(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    return-void
    .line 39
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setStyle-k9PVt8s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    return-void
    .line 15
.end method
