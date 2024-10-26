.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;


# instance fields
.field public final alphaFadeEndMs:F

.field public final alphaFadeStartMs:F

.field public final endAngle:F

.field public final endMs:F

.field public final maxOpacity:F

.field public progress:F

.field public final startAngle:F

.field public final startMs:F

.field public time:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

    .line 6
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

    .line 8
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

    .line 10
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 12
    const v0, 0x452be000    # 2750.0f

    .line 14
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 17
    const v0, 0x4557a000    # 3450.0f

    .line 19
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 22
    const v0, 0x3f19999a    # 0.6f

    .line 24
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final alpha()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 4
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 6
    cmpg-float v3, v1, v2

    .line 8
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr v0, v1

    .line 15
    sub-float/2addr v2, v1

    .line 16
    div-float/2addr v0, v2

    .line 17
    :goto_0
    cmpg-float v1, v0, v4

    .line 18
    if-gez v1, :cond_1

    .line 20
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v2, v0, v1

    .line 26
    if-lez v2, :cond_2

    .line 28
    move v0, v1

    .line 30
    :cond_2
    :goto_1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 31
    invoke-static {p0, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 33
    move-result p0

    .line 36
    return p0
    .line 37
.end method

.method public final angle()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

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
    instance-of v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 12
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

    .line 14
    iget v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

    .line 25
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

    .line 36
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 47
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 58
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 69
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 80
    iget p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    return v0
    .line 91
.end method

.method public final getAlphaFadeEndMs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 2
    return p0
    .line 4
.end method

.method public final getAlphaFadeStartMs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 2
    return p0
    .line 4
.end method

.method public final getEndAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 2
    return p0
    .line 4
.end method

.method public final getEndMs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

    .line 2
    return p0
    .line 4
.end method

.method public final getMaxOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 2
    return p0
    .line 4
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 2
    return p0
    .line 4
.end method

.method public final getStartAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

    .line 2
    return p0
    .line 4
.end method

.method public final getStartMs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

    .line 2
    return p0
    .line 4
.end method

.method public final getTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 2
    return-void
    .line 4
.end method

.method public final setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BaseGlow(startMs="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startMs:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", endMs="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endMs:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", startAngle="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->startAngle:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", endAngle="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->endAngle:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", alphaFadeStartMs="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeStartMs:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", alphaFadeEndMs="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alphaFadeEndMs:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", maxOpacity="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->maxOpacity:F

    .line 69
    const-string v1, ")"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method

.method public final updateProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 2
    return-void
    .line 4
.end method
