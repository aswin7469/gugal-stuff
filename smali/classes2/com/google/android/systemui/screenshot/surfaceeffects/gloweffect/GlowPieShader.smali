.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerX:F

    .line 2
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->centerY:F

    .line 4
    const-string v2, "in_center"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 8
    iget v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->width:F

    .line 11
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->height:F

    .line 13
    const-string v2, "in_size"

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 17
    const-string v0, "in_cornerRad"

    .line 20
    iget v1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->cornerRadius:F

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;->colors:[I

    .line 27
    array-length v0, p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    const-string p0, "GlowPieShader"

    .line 33
    const-string p1, "The number of colors must be 3"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    aget v0, p1, v0

    .line 42
    const-string v1, "in_colors0"

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 46
    const/4 v0, 0x1

    .line 49
    aget v0, p1, v0

    .line 50
    const-string v1, "in_colors1"

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 54
    const/4 v0, 0x2

    .line 57
    aget p1, p1, v0

    .line 58
    const-string v0, "in_colors2"

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 62
    :goto_0
    return-void
    .line 65
.end method
