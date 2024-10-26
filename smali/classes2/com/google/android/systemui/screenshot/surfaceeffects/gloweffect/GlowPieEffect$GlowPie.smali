.class public interface abstract Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public alpha()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getMaxOpacity()F

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getAlphaFadeStartMs()F

    .line 6
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getAlphaFadeEndMs()F

    .line 10
    move-result v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getTime()F

    .line 14
    move-result p0

    .line 17
    cmpg-float v3, v1, v2

    .line 18
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    move p0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr p0, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr p0, v2

    .line 27
    :goto_0
    cmpg-float v1, p0, v4

    .line 28
    if-gez v1, :cond_1

    .line 30
    move p0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v2, p0, v1

    .line 36
    if-lez v2, :cond_2

    .line 38
    move p0, v1

    .line 40
    :cond_2
    :goto_1
    invoke-static {v4, v0, p0, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public angle()F
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getStartAngle()F

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getEndAngle()F

    .line 6
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getProgress()F

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    div-float/2addr v2, v4

    .line 18
    cmpg-float v5, v2, v3

    .line 19
    if-gez v5, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v3, v2, v4

    .line 24
    if-lez v3, :cond_1

    .line 26
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 31
    move-result v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getProgress()F

    .line 35
    move-result p0

    .line 38
    const v1, 0x40490fdb    # (float)Math.PI

    .line 39
    mul-float/2addr p0, v1

    .line 42
    add-float/2addr p0, v0

    .line 43
    neg-float p0, p0

    .line 44
    return p0
    .line 45
.end method

.method public abstract getAlphaFadeEndMs()F
.end method

.method public abstract getAlphaFadeStartMs()F
.end method

.method public abstract getEndAngle()F
.end method

.method public abstract getEndMs()F
.end method

.method public abstract getMaxOpacity()F
.end method

.method public abstract getProgress()F
.end method

.method public abstract getStartAngle()F
.end method

.method public abstract getStartMs()F
.end method

.method public abstract getTime()F
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setTime(F)V
.end method

.method public updateProgress(F)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getStartMs()F

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->getEndMs()F

    .line 6
    move-result v1

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float v2, p1, v0

    .line 17
    sub-float/2addr v1, v0

    .line 19
    div-float/2addr v2, v1

    .line 20
    :goto_0
    cmpg-float v0, v2, v3

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    if-gez v0, :cond_1

    .line 25
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpl-float v0, v2, v1

    .line 29
    if-lez v0, :cond_2

    .line 31
    move v2, v1

    .line 33
    :cond_2
    :goto_1
    mul-float/2addr v1, v2

    .line 34
    add-float/2addr v1, v3

    .line 35
    invoke-interface {p0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->setProgress(F)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->setTime(F)V

    .line 39
    return-void
    .line 42
.end method
