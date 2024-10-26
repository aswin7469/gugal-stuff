.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public colorMatrix:[F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 12
    move-result-object p0

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final obtainColorMatrix-p10-uLo()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 12
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 14
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-object v0
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 9
    const/16 v1, 0x29

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "ColorMatrix(values="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
