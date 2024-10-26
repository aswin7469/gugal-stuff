.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final centerX:F

.field public final centerY:F

.field public final colors:[I

.field public final cornerRadius:F

.field public final height:F

.field public final width:F


# direct methods
.method public constructor <init>(FFFFF[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 5
    iput p2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 7
    iput p3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 9
    iput p4, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 11
    iput p5, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 15
    return-void
    .line 17
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
    instance-of v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 12
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 14
    iget v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 25
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 36
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 47
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

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
    iget v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 58
    iget v3, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

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
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 69
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    return v0
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "GlowPieEffectConfig(centerX="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", centerY="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", width="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", height="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", cornerRadius="

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", colors="

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
