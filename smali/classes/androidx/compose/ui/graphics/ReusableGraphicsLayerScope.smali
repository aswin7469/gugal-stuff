.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public cameraDistance:F

.field public clip:Z

.field public compositingStrategy:I

.field public graphicsDensity:Landroidx/compose/ui/unit/Density;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shadowElevation:F

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public size:J

.field public spotShadowColor:J

.field public transformOrigin:J

.field public translationX:F

.field public translationY:F


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final setClip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    const v1, 0x8000

    .line 12
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final setRotationZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit16 v0, v0, 0x400

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setShadowElevation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit16 v0, v0, 0x2000

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 2
    sget v2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 17
    :goto_0
    return-void
    .line 19
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 15
    :goto_0
    return-void
    .line 17
.end method
