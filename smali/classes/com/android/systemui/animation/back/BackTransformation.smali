.class public final Lcom/android/systemui/animation/back/BackTransformation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public scale:F

.field public scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

.field public translateX:F

.field public translateY:F


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
    instance-of v1, p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 12
    iget v1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 14
    iget v3, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 25
    iget v3, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 36
    iget v3, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 47
    iget-object p1, p1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 49
    if-eq p0, p1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    return v0
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 29
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 2
    iget v1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 4
    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "BackTransformation(translateX="

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", translateY="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", scale="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", scalePivotPosition="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method