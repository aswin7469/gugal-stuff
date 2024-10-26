.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mFillAlpha:F

.field public mFillColor:Landroidx/core/content/res/ComplexColorCompat;

.field public mStrokeAlpha:F

.field public mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

.field public mStrokeLineCap:Landroid/graphics/Paint$Cap;

.field public mStrokeLineJoin:Landroid/graphics/Paint$Join;

.field public mStrokeMiterlimit:F

.field public mStrokeWidth:F

.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# virtual methods
.method public getFillAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 2
    return p0
    .line 4
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    iget p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 4
    return p0
    .line 6
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 2
    return p0
    .line 4
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    iget p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 4
    return p0
    .line 6
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 2
    return p0
    .line 4
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 2
    return p0
    .line 4
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 2
    return p0
    .line 4
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 2
    return p0
    .line 4
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final onStateChanged([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v1

    .line 21
    iget v4, v0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 22
    if-eq v1, v4, :cond_0

    .line 24
    iput v1, v0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 26
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 31
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result p1

    .line 48
    iget v1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 49
    if-eq p1, v1, :cond_1

    .line 51
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 53
    move v2, v3

    .line 55
    :cond_1
    or-int p0, v0, v2

    .line 56
    return p0
    .line 58
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 2
    return-void
    .line 4
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 4
    return-void
    .line 6
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 2
    return-void
    .line 4
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 4
    return-void
    .line 6
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 2
    return-void
    .line 4
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 2
    return-void
    .line 4
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 2
    return-void
    .line 4
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 2
    return-void
    .line 4
.end method
