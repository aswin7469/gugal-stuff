.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final color:I

.field public final endCenterX:F

.field public final endCenterY:F

.field public final height:F

.field public final startCenterX:F

.field public final startCenterY:F

.field public final width:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 5
    iput p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 7
    iput p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 9
    iput p4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 11
    iput p5, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 13
    iput p6, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 15
    iput p7, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 17
    return-void
    .line 19
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
    instance-of v1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 12
    iget v1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 14
    iget v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

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
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 25
    iget v3, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

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
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 36
    iget v3, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

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
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 47
    iget v3, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

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
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 58
    iget v3, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

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
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 69
    iget v3, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

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
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 80
    iget p1, p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 82
    if-eq p0, p1, :cond_8

    .line 84
    return v2

    .line 86
    :cond_8
    const/high16 p0, 0x442f0000    # 700.0f

    .line 87
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    return v2

    .line 95
    :cond_9
    return v0
    .line 96
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    move-result p0

    .line 46
    const/high16 v0, 0x442f0000    # 700.0f

    .line 47
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 49
    move-result p0

    .line 52
    const-wide/16 v2, 0xbb8

    .line 53
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 55
    move-result p0

    .line 58
    const-wide/16 v2, 0x320

    .line 59
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 61
    move-result p0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "GlowBoxConfig(startCenterX="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", startCenterY="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", endCenterX="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", endCenterY="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", width="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", height="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", color="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 69
    const-string v1, ", blurAmount=700.0, duration=3000, easeInDuration=800, easeOutDuration=800)"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method