.class public final Lcom/android/compose/animation/scene/transformation/TransformationRange;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final end:F

.field public final start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 5
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 7
    invoke-static {p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 9
    move-result p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    const/4 v1, 0x0

    .line 15
    const-string v2, "Failed requirement."

    .line 16
    if-eqz p0, :cond_1

    .line 18
    cmpg-float p0, v1, p1

    .line 20
    if-gtz p0, :cond_0

    .line 22
    cmpg-float p0, p1, v0

    .line 24
    if-gtz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    cmpg-float p0, v1, p2

    .line 45
    if-gtz p0, :cond_2

    .line 47
    cmpg-float p0, p2, v0

    .line 49
    if-gtz p0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    invoke-static {p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    cmpg-float p0, p1, p2

    .line 76
    if-gtz p0, :cond_4

    .line 78
    goto :goto_2

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 90
    :cond_5
    :goto_2
    return-void
    .line 91
.end method

.method public static isSpecified(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    xor-int/2addr p0, v0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 12
    iget v1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 14
    iget v3, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 25
    iget p1, p1, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final progress(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 2
    invoke-static {v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sub-float/2addr p1, v0

    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p1, p0

    .line 23
    cmpg-float p0, p1, v2

    .line 24
    if-gez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v2, p1

    .line 29
    :goto_0
    cmpl-float p0, v2, v3

    .line 30
    if-lez p0, :cond_4

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    invoke-static {p0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    div-float/2addr p1, p0

    .line 54
    cmpl-float p0, p1, v3

    .line 55
    if-lez p0, :cond_5

    .line 57
    :goto_1
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-float/2addr p1, v0

    .line 61
    sub-float/2addr v3, v0

    .line 62
    div-float/2addr p1, v3

    .line 63
    cmpg-float p0, p1, v2

    .line 64
    if-gez p0, :cond_5

    .line 66
    :cond_4
    move p1, v2

    .line 68
    :cond_5
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TransformationRange(start="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", end="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
