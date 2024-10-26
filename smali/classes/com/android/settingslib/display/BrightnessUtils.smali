.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final GAMMA_SPACE_MAX:I

.field public static final sysUseLowGamma:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.brightness.low.gamma"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lcom/android/settingslib/display/BrightnessUtils;->sysUseLowGamma:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0xff

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0xffff

    .line 21
    :goto_0
    sput v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 24
    return-void
    .line 26
.end method

.method public static final convertGammaToLinearFloat(IFF)F
    .locals 4

    .line 1
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 2
    int-to-float v0, v0

    .line 4
    int-to-float v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    move-result v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    cmpg-float v3, v0, v1

    .line 13
    if-gtz v3, :cond_0

    .line 15
    div-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x3f0f564f

    .line 23
    sub-float/2addr v0, v1

    .line 26
    const v1, 0x3e371ff0

    .line 27
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    move-result v0

    .line 34
    const v1, 0x3e91c020

    .line 35
    add-float/2addr v0, v1

    .line 38
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    move-result v0

    .line 44
    sget-boolean v2, Lcom/android/settingslib/display/BrightnessUtils;->sysUseLowGamma:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-static {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    .line 49
    move-result p0

    .line 52
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 53
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    div-float/2addr v0, v1

    .line 58
    invoke-static {p1, p2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 59
    move-result p0

    .line 62
    :goto_1
    return p0
    .line 63
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    mul-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v1, v0, v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroid/util/MathUtils;->sqrt(F)F

    .line 15
    move-result v0

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    mul-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x3e91c020

    .line 23
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Landroid/util/MathUtils;->log(F)F

    .line 27
    move-result v0

    .line 30
    const v1, 0x3e371ff0

    .line 31
    mul-float/2addr v0, v1

    .line 34
    const v1, 0x3f0f564f

    .line 35
    add-float/2addr v0, v1

    .line 38
    :goto_0
    sget-boolean v1, Lcom/android/settingslib/display/BrightnessUtils;->sysUseLowGamma:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 43
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 47
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    sget p1, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 53
    invoke-static {p0, p1, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 55
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 62
    :goto_1
    return p0
    .line 63
.end method
